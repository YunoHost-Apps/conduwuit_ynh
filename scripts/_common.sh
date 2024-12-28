#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

if [ "$registration" -eq 1 ]; then
    registration="true"
else
    registration="false"
fi

registration_token=$(ynh_string_random --length=8)
ynh_app_setting_set --key=registration_token --value=$registration_token
