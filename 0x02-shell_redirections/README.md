0. Hello World: 
This script will print "Hellow,World", `echo "Hello, World"`.

1. Confused smiley:
This script will print a confused smile `"(Ôo)'`, We use `echo "\"(Ôo)'"`.
`"\"`A non-quoted backslash (\) . It preserves the literal value of the next character that follows,
 with the expression,[Source](https://superuser.com/questions/1249828/why-does-echo-e-some-text-show-only-one-backslash)

2. Let's display a file:
This script will display `/etc/passwd`, `cat` displays a content's file, We use `cat /etc/passwd`. 

3. What about 2?:
In this case we use cat in the following way : `cat /etc/passwd /etc/host`[Sourse](https://www.geeksforgeeks.org/cat-command-in-linux-with-examples/).

4. Last lines of a file :
This script will Display the last 10 lines of `/etc/passwd`file, `tail` does the action we need, so we use `tail /etc/passwd`.
[Source](https://man7.org/linux/man-pages/man1/tail.1.html)

5. I'd prefer the first ones actually: 
This script will display the first 10 lines of `/etc/passwd`,
 `head` does the action we need, so we write `head /etc/passwd`. [Source](https://man7.org/linux/man-pages/man1/head.1.html).

6. Line #2: This scprit will display the thirt line of `iacta` we write `head -3 | tail -1`,[Source](https://stackoverflow.com/questions/13832866/unix-show-the-second-line-of-the-file).

7. It is a good file that cuts iron without making a noise `echo "Holberton School" > "\*\\\'\"Holberton School\"\'\\\*$\?\*\*\*\*\*:)"` do what we need.[Source](https://unix.stackexchange.com/questions/159672/how-to-create-a-simple-txt-text-file-using-terminal).

8. Save current state of directory: We don have the file `ls_cwd_content`created so what we have to write is this `ls -la > ls_cwd_content`,[Source](https://askubuntu.com/questions/420981/how-do-i-save-terminal-output-to-a-file).

9. Duplicate last line: in this case the best way to duplicate last line is use `>>` we add the line that we locate with `tail`.
