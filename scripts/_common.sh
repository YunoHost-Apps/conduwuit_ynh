#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

if [ "$registration" -eq 1 ]; then
    registration="true"
else
    registration="false"
fi

if [[ -z "$registration_token" ]]; then
   registration_token=$(ynh_string_random --length=8)
fi
