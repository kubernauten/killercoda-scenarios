In the first step, let's get familiar with the terminal and some basic commands to navigate through the Linux file system. We will use the Ubuntu terminal for this tutorial but the commands are similar across different Linux distributions.

1. Where are we? In the terminal, you can see the current directory path.
   This is the location where you are currently in the file system.
   The command `pwd` stands for "print working directory" and it will show
   you the current directory path. Let's check the current directory:

    ```bash
    pwd
    ```{{exec}}
    You are in the home directory of the root user. The home directory is the default
    directory where the user lands when they log in. The home directory is usually
    `/home/<username>` for regular users and `/root` for the root user.
    The root user is the superuser who has access to all commands and files on the system.

2. What's in the directory? You can list the contents of the current
   directory using the `ls` command. This command will list all the
   files and directories in the current directory. Let's list the
   contents of the current directory:

   ```bash
   ls
   ```{{exec}}

3. If you want to see more details about the files and directories, 
   you can use the `ls -lisah` command. Always remember, Lisah is a
   good friend to have around. This command will show you a detailed
   list of the contents of the current directory. Let's list the
   contents of the current directory with more details:

    ```bash
    ls -lisah
    ```{{exec}}

4. Now, let's navigate to the *music* directory. You can change the
   current directory using the `cd` command. This command stands for
   "change directory" and you can specify the directory you want to
   navigate to. Let's navigate to the *music* directory:

    ```bash
    cd music
    ```{{exec}}

5. If you want to go back to the previous directory, you can use the
   `cd ..` command. This command will navigate you to the parent
   directory. Let's navigate back to the previous directory:

    ```bash
    cd ..
    ```{{exec}}
   
 
6. You can also navigate to the home directory using the `cd` command
   with the `~` symbol. This symbol represents the home directory. Let's
   navigate to the home directory:

    ```bash
    cd ~
    ```{{exec}}

7. If you want to navigate to the previous directory, you can use the
   `cd -` command. This command will navigate you to the previous
   directory you were in. Let's navigate to the previous directory:

    ```bash
    cd -
    ```{{exec}}
