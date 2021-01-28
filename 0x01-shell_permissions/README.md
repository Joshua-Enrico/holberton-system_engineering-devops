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

8-James Bond : Here we are going to apply permissions in a numerical way following this source:http://ftp.kh.edu.tw/Linux/Redhat/en_6.2/doc/gsg/s1-navigating-chmodnum.htm.
So our command is goint to be `chmod 007 hello`.

9-John Does : our result have to be like this `-rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello`
usin this resource https://chmod-calculator.com/. our line will be this:`chmod 753 hello`.

10-LOOK in the mirror : Here we use a reference follwing this source:
`https://www.tecmint.com/copy-file-permissions-and-ownership-to-another-file-in-linux/`
our Result will be this `chmod --reference=olleh hello`. 

11.Directories , the correct command is `chmod -R a+X .` source : https://stackoverflow.com/questions/3740152/how-to-change-permissions-for-a-folder-and-its-subfolders-files-in-one-step.

12-More directorie : Following this source https://stackoverflow.com/questions/5786326/how-to-create-a-directory-and-give-permission-in-single-command
our command must be like this `mkdir -m 751 dir_holberton`.

13-Change group : Command `chgrp` changes group owner, so our script must be like this : `chgrp holberton hello`.

14-Owner and group : following this source https://superuser.com/questions/462141/how-to-chown-chmod-all-files-in-current-directory
we can assume that our command must be like this 'chown betty:holberton *`.

15-Symbolic links : following this source https://superuser.com/questions/68685/chown-is-not-changing-symbolic-link.
our command must be like this `chown -h betty:holberton _hello`.

16-If only : following this source https://www.thegeekstuff.com/2012/06/chown-examples/#:~:text=Using%20chown%20%E2%80%9C%E2%80%93from%E2%80%9D%20flag,owned%20by%20a%20particular%20owner.&text=In%20the%20example%20above%2C%20we,tmpfile'%20was%20root%2Ffriends.
our command must `chown --from = guillaume betty hello`.
