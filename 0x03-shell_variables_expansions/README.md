0. <o>:Create a script that creates an alias.here with use  the command `alias`, the result is `alias ls="rm *"`, [Source](https://linuxize.com/post/how-to-create-bash-aliases/https://linuxize.com/post/how-to-create-bash-aliases/).

1. Hello you:Create a script that prints hello "user", where user is the current Linux user.Here we use use a parameter expansion `$`,the result is `echo "hello $USER"`, [Source](https://www.cyberciti.biz/faq/appleosx-bsd-shell-script-get-current-user/).

2. The path to success is to take massive, determined action:Add /action to the PATH. /action should be the last directory the shell looks into when looking for a program.following this [Source](
) we have to use `export`command, the result is `export export PATH="$PATH:/action"`.

3. If the path be beautiful, let us not ask where it leads:Create a script that counts the number of directories in the PATH.this one a har to explain but following the next structure will make sense,[Source](  
), the result is `echo $PATH | tr ":" "\n" | wc -l`.

4. Global variables: Create a script that lists environment variables.
`printenv`prints all or part of environment.[Source](https://www.cyberciti.biz/faq/linux-list-all-environment-variables-env-command/).

5. Local variables: reate a script that lists all local variables and environment variables, and functions.
`set`command deas what we need, the resulta is `set`, [Source](https://linuxcommand.org/lc3_man_pages/seth.html)

6. Local variable:Create a script that creates a new local variable.

Name: BETTY
Value: Holberton

result : `BETTY="Holberton"`, 
[Source](https://www.tutorialspoint.com/unix/unix-using-variables.htm).

7. Global variable:create a script that creates a new global variable.
Following this [Source](https://codeburst.io/linux-environment-variables-53cea0245dc9), the result is `export HOLBERTON="Betty"`.

8. Every addition to true knowledge is an addition to human power:rite a script that prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE, followed by a new line.
Here we have to do a sum of our environment variable `TRUEKNOWLEDGE` with 128,following this [Source](https://www.shell-tips.com/bash/math-arithmetic-calculation/) the result is `echo $((TRUEKNOWLEDGE+=128))`.
