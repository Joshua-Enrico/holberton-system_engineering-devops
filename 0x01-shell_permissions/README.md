0.My name is Betty : This script changes User ID `su` and we need to change to betty id so we write  `su betty`. 

1.who am I : Here we are supposed to prints the effective userid of the current user, in our resources i found that 
`whoami` command does the acction we need but also i found a small guide(whoami: Print effective user id:
whoami prints the user name associated with the current effective user id. It is equivalent to the command `id -un`.)
that explains that there are two possible options, `whoami` and `id -un`.

2.Groups: What we have to do here is simple, wrtie a script that prints all the groups the curren user is part of.
here we have two options, 1.`groups` command that can be found ir our resources and 2. `id -Gn` that is in a external 
resource(http://www.math.utah.edu/docs/info/sh-utils_8.html). 

3-New Owner : We use `chown` to changes ownership of a file, so we use `chown betty hello`. source:
 https://superuser.com/questions/623159/changing-ownership-of-files-within-a-bash-script

4-Empty! : We use `touch` to create a file, so we use `touch hello` to create a file called hello.

5-Execute : We use `chmod` to modify file access rights, `u` owner and `x` execute, so we write `chmod u+x hello` to 
give execute permission to the owner of the file `hello`.

6-Multiple permissions : Here we have to aplly multiple permissions so i have to lear how, here is a source 
`https://kb.iu.edu/d/abdb`. 
to give permission we use `chmod`
to who: `u` User (owner),`g`group,`o`others
which permission : `x`execute,`r`read
Result : `chmod ug+x,o+r hello`  

7-Everybody! : Using the previous exercise as an example, the command we need is `chmod ugo+x hello`.
