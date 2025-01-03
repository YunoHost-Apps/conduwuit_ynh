#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

if [ "${registration:-}" -eq 1 ]; then
    registration="true"
else
    registration="false"
fi

#=================================================
# CUSTOM HELPERS
#=================================================

myynh_add_user() {
  local username="$1"
  local password="$2"
  ynh_systemctl --service="$app" --action="stop" --log_path="systemd"
  cd $install_dir
  timeout --preserve-status --foreground --kill-after=10 10 ./conduwuit -c conduwuit.toml --execute "users create-user $username $password" --execute "server shutdown"
  # Uses the timeout command due to this issue: https://github.com/girlbossceo/conduwuit/issues/649
  ynh_systemctl --service="$app" --action="start" --log_path="systemd"
}

myynh_deactivate_user() {
  local username="$1"
  ynh_systemctl --service="$app" --action="stop" --log_path="systemd"
  cd $install_dir
  timeout --preserve-status --foreground --kill-after=10 10 ./conduwuit -c conduwuit.toml --execute "users deactivate $username" --execute "server shutdown"
  # Uses the timeout command due to this issue: https://github.com/girlbossceo/conduwuit/issues/649
  ynh_systemctl --service="$app" --action="start" --log_path="systemd"
}
