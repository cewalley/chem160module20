Last login: Sun Dec  6 12:57:43 on ttys001
Celestes-MacBook-Pro:~ celestewalley$ ~/chem160module20
-bash: /Users/celestewalley/chem160module20: is a directory
Celestes-MacBook-Pro:~ celestewalley$ #!/bin/bash
Celestes-MacBook-Pro:~ celestewalley$ if [ -f $2 ]
> then
>  echo "File $2 exists"
> else
>  cp $1 $2
> fi 
File  exists
Celestes-MacBook-Pro:~ celestewalley$ ls file*
ls: file*: No such file or directory
Celestes-MacBook-Pro:~ celestewalley$ cp_file.bash file1 file2
-bash: cp_file.bash: command not found
Celestes-MacBook-Pro:~ celestewalley$ cp_file.bash file1 file3 
-bash: cp_file.bash: command not found
Celestes-MacBook-Pro:~ celestewalley$ 






