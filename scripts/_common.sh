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

# NOTE: PLEASE APPLY CHANGES TO THIS FUNCTION TO THE ONE IN post_user_create TOO
myynh_add_user() {
  local username="$1"
  local password="$2"
  ynh_systemctl --service="$app" --action="stop" --log_path="systemd"
  cd $install_dir
  ynh_exec_and_print_stderr_only_if_error ./conduwuit -c conduwuit.toml --execute "users create-user $username $password" --execute "server shutdown"
  ynh_systemctl --service="$app" --action="start" --log_path="systemd"
}

myynh_deactivate_user() {
  local username="$1"
  ynh_systemctl --service="$app" --action="stop" --log_path="systemd"
  cd $install_dir
  ./conduwuit -c conduwuit.toml --execute "users deactivate $username" --execute "server shutdown"
  ynh_systemctl --service="$app" --action="start" --log_path="systemd"
}
