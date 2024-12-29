### Creating users

You may use the "Conduwuit configuration" page to create users

### Reseting users' passwords

To reset a user's password, you currently have to use the command line (sozzy, but promise it's easy)

You must run the following commands as an admin or root user in succession,
replacing "$username" with the username to have their password reset

```bash
sudo systemctl stop conduwuit
cd __INSTALL_DIR__
sudo timeout --kill-after=5 5 ./conduwuit -c conduwuit.toml --execute "users reset-password $username" --execute "server shutdown"
sudo systemctl start conduwuit
```

Within the output, there should be a line saying something like:
```
Successfully reset the password for user @$username:__SERVER_NAME__:
0SbkCfVg5M8pgcDm6jm5Chcmr
```

The new password to give to the user should be highlighted in a different colour.
In this case, "0SbkCfVg5M8pgcDm6jm5Chcmr" is the new password.

Done! 🎉 :)
