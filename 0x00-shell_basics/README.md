0:Write a script that prints the absolute path name of the current working directory:
 `pwd`" print the absolute path name of the current working directory.

1.Display the contents list of your current directory:
`ls` displays the contents list of the current directory.

2.Write a script that changes the working directory to the users home directory.

You are not allowed to use any shell variables.

`cd` changes directory and changes the working directory to the user's home directory.

3.Display current directory contents in a long format:
`ls -l`  list directory contents in long form.

4.Display current directory contents, including hidden files (starting with .). Use the long format.
`ls -la` list directory contents in long form, including hidden files.

5.Display current directory contents.

Long format
with user and group IDs displayed numerically
And hidden files (starting with .).

Here we use `l` with 3 variants 
- `-l`use a long listing format 
- `-a` do not ignore entries starting with`.`
- `-n` like -l, but list numeric user and group IDs
The result is `l -lan` to list all required. 

6.Create a script that creates a directory named holberton in the /tmp/ directory.
To create a directory we use `mkdir`command, in order to create holberton directory in /tmp 
we have to make the next command: `mkadir /tmp/holberton`.

7.Move the file betty from /tmp/ to /tmp/holberton.
here we use `mv`command to move files, the sintaxys we have to use is `mv "file that we want to move" "destiny of the file we want to move".
following the sintaxys , the result is `mv /tmp/betty /tmp/holberton`.

8.Delete the file betty.

The file betty is in /tmp/holberton.
here we use `rm`command to delete files and the sintaxys we use is `rm "file or path where is located"`.
the result is `rm /tmp/holberton/betty`. 

9.Delete the directory holberton that is in the /tmp directory.
To delete a directory we use `mkdir`command with following sintaxys `mkdir "directory or path where is located`.
the result is `mkdir /tmp/holberton`.

10.Write a script that changes the working directory to the previous one.
Here we use `cd`command with its variant `-` to change directory to the previous directory you were in.
result `cd -`.

11.Write a script that lists all files (even ones with names beginning with a period character, which are normally hidden) 
in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.

Here we need `ls`command with its variant `-la ..` that List all files (even ones with names beginning with a period character, 
which are normally hidden) in the parent of the working directory in long format.
`ls -la . .. /boot` List all files/directories, including hidden files/directories, from 3 separate directories: current directory, parent of working directory
, and /boot directory.

12.Write a script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script.
`file`command Prints the type of a file, the result is `file /tmp/iamafiel`.

13.Create a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory.
here we use `ls` commnad with its variant `-s`that makes symbolic links instead of hard links.
the sintaxys we follow is `ls -s "target" "file name of the symbolic link that is going to be created in the current working directory".
the result is `ls -s /bin/ls __ls__`. 

14.Create a script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.

You can consider that all HTML files have the extension .html

Here we use `cp` to copy files with its variant `-n` to  do not overwrite an existing file.
`*`  search in the command line to list all the files with a particular extension.
`..` represents the parent directory.
the result is `cp -n *.html ..`, [Source](https://stackoverflow.com/questions/23242004/what-is-double-dot-and-single-dot-in-linux),[Source](https://kb.iu.edu/d/ahsf).

15.Create a script that moves all files beginning with an uppercase letter to the directory /tmp/u.

You can assume that the directory /tmp/u will exist when we will run your script.

sintaxys `mv [[:upper:]]* dir1`   # moves all files that has uppercase names([Source](https://www.reiniciado.net/comandos-mv-basicos-en-linux-que-debes-aprender/65654/)).
The result is `mv [[:upper:]]* /tmp/u`. 


16.Create a script that deletes all files in the current working directory that end with the character ~.

Here we use `rm` and `*`  search in the command line to list all the files with a particular extension.
The result is `rm *~`. 

17.Create a script that creates the directories welcome/, welcome/to/ and welcome/to/holberton in the current directory.

You are only allowed to use two spaces (and lines) in your script, not more.

Here we use `mkdir`command and it variant `-p`(no error if existing, make parent directories as needed)
basically here we are creating a path so the result is `mkdir -p welcome/to/holberton`.

18.Write a command that lists all the files and directories of the current directory, separated by commas (,).

Directory names should end with a slash (/)
Files and directories starting with a dot (.) should be listed
The listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning
Only digits and letters are used to sort; Digits should come first
You can assume that all the files we will test with will have at least one letter or one digit
The listing should end with a new line

to do the required we have to use `ls`with some of its variants.

-`pp` append / indicator to directories.
-`-a` do not ignore entries starting with 
-`-m` fill width with a comma separated list of entries.
-`-v` natural sort of (version) numbers within text.
the result is `ls -pamv`. 

19. Create a magic file holberton.mgc that can be used with the command file to detect Holberton data files. 
Holberton data files always contain the string HOLBERTON at offset 0.
Following this [Source](https://openpreservation.org/blogs/magic-editing-and-creation-primer/)
the result is: 
`0 string HOLBERTON Holberton data
 !:mime Holberton`.






