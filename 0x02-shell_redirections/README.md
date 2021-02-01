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

10. No more javascript: this one but a hard one but following this example i was able to find a way to do the task
[Source](https://www.explainshell.com/explain?cmd=find+.+-name+%27*-js%27+-type+f+-delete), our commnad is the following one `find . -name "*.js" -type f -delete`.

11. Don't just count your directories, make your directories count: here we use command `find`and `wc`, following these soruces
[Source](https://devconnected.com/how-to-count-files-in-directory-on-linux/#:~:text=The%20easiest%20way%20to%20count,%E2%80%9Cwc%20%2Dl%E2%80%9D%20command.&text=The%20%E2%80%9Cwc%E2%80%9D%20command%20is%20used,bytes%2C%20characters%20or%20newlines%20count.),[Source](https://www.pedroventura.com/linux/contar-todos-los-archivos-existente-en-un-directorio-en-linux/).our script must look like `find . -mindepth 1 -type d | wc -l`.

12. Whats new: to do this task we are going to use commnad `ls` with `t`to sort by modification time ,newest first and `head` to output the ten first lines of a file, the result will be `ls -t | head`.
[Source](https://man7.org/linux/man-pages/man1/ls.1.html).

13. Being unique is better than being perfect: Here we are going to use the following command `sort`to sort lines, `uniq`to filter lines ,with -u that make uniq only print unique lines, the result is `sort | uniq -u`, [Source](https://stackoverflow.com/questions/63873590/how-to-create-a-script-that-takes-a-list-of-words-as-input-and-prints-only-words),[Source](https://man7.org/linux/man-pages/man1/uniq.1.html).

14. It must be in that file: here we use command `grep`, result `grep -i root /etc/passwd`.[Source](https://www.explainshell.com/explain/1/grep).

15. Count that word: there are to ways to do this , using two commands( `grep` and `wc`to print the number of lines) or using
`grep -c` , in this case we are going to choose the second way `grep -c bin /etc/passwd`.[Source](https://www.explainshell.com/explain/1/grep).

16. What's next?: here we use `grep` with its variant `-A`, the result is `grep -A 3 root /etc/passwd`,[Source](https://www.explainshell.com/explain/1/grep).

17. I hate bins :Display all the lines in the file /etc/passwd that do not contain the pattern bin. here we use `grep`with its variant `-v`, the result is `grep -v bin /etc/passwd.[Source](https://www.explainshell.com/explain/1/grep). 

18. Letters only please:Display all lines of the file /etc/ssh/sshd_config starting with a letter.
Here we use `grep`command with its variant `-i` to ignore case distinctions in both the PATTERN and the input files, the result is 
`grep -i ^[[:alpha:]] /etc/ssh/sshd_config`, [Source](https://unix.stackexchange.com/questions/539112/display-all-the-lines-in-grepfile-that-do-not-start-with-a-letter).

19. A to Z:Replace all characters A and c from input to Z and e respectively.Here we use `tr`command, the reuslt is `tr Ac Ze`[Source](https://stackoverflow.com/questions/63879445/how-to-replace-all-characters-a-and-c-from-input-to-z-and-e-respectively).

20. Without C, you would live in hiago: Create a script that removes all letters c and C from input.
Here we use `tr`command with its variant `-d`to delete characters, the result is `tr -d cC`,[Source](https://www.explainshell.com/explain/1/tr).

21. esreveR : Write a script that reverse its input. Here we use `rev`command, Result `rev`, [Source](https://www.geeksforgeeks.org/reverse-a-string-shell-programming/).

22. DJ Cut Killer:Write a script that displays all users and their home directories, sorted by users.

Based on the the /etc/passwd file. Here we use `cut` command and two of its variants `-d` and `-f` also to sort lines we use `sort`,
the result is `cut -d : -f 1,6 /etc/passwd | sort, [Source](https://unix.stackexchange.com/questions/291450/i-need-to-find-all-users-home-directories-listed-using-grep-from-etc-passwd). 
