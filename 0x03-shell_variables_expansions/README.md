0. <o>:Create a script that creates an alias.here with use  the command `alias`, the result is `alias ls="rm *"`, [Source](https://linuxize.com/post/how-to-create-bash-aliases/https://linuxize.com/post/how-to-create-bash-aliases/).

1. Hello you:Create a script that prints hello "user", where user is the current Linux user.Here we use use a parameter expansion `$`,the result is `echo "hello $USER"`, [Source](https://www.cyberciti.biz/faq/appleosx-bsd-shell-script-get-current-user/).

2. The path to success is to take massive, determined action:Add /action to the PATH. /action should be the last directory the shell looks into when looking for a program.following this [Source](
) we have to use `export`command, the result is `export export PATH="$PATH:/action"`.

3. If the path be beautiful, let us not ask where it leads:Create a script that counts the number of directories in the PATH.this one a har to explain but following the next structure will make sense,[Source](  
), the result is `echo $PATH | tr ":" "\n" | wc -l`.

4. Global variables: Create a script that lists environment variables.
`printenv`prints all or part of environment.[Source](https://www.cyberciti.biz/faq/linux-list-all-environment-variables-env-command/).
