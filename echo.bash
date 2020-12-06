Last login: Sun Nov 29 19:41:59 on ttys000
Celestes-MacBook-Pro:~ celestewalley$ git clone https://github.com/mcolvinphd/chem160module20.git 
Cloning into 'chem160module20'...
remote: Enumerating objects: 60, done.
remote: Counting objects: 100% (60/60), done.
remote: Compressing objects: 100% (57/57), done.
remote: Total 60 (delta 0), reused 60 (delta 0), pack-reused 0
Unpacking objects: 100% (60/60), done.
Celestes-MacBook-Pro:~ celestewalley$ #!/bin/bash
Celestes-MacBook-Pro:~ celestewalley$ echo "Script $0 has $# arguments"
Script -bash has 0 arguments
Celestes-MacBook-Pro:~ celestewalley$ echo "The first 3 are $1, $2, $3"
The first 3 are , , 
Celestes-MacBook-Pro:~ celestewalley$ echo "All of the arguments are $*"
All of the arguments are 
Celestes-MacBook-Pro:~ celestewalley$ chmod +x echo.bash 
chmod: echo.bash: No such file or directory
Celestes-MacBook-Pro:~ celestewalley$ echo.bash fe fi fo fum 3.14159 "quote"
-bash: echo.bash: command not found
Celestes-MacBook-Pro:~ celestewalley$ echo.bash echo* "echo*" "echo\*" 
-bash: echo.bash: command not found
Celestes-MacBook-Pro:~ celestewalley$ 

