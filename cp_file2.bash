Last login: Sun Dec  6 12:58:22 on ttys000
Celestes-MacBook-Pro:~ celestewalley$ ~/chem160module20
-bash: /Users/celestewalley/chem160module20: is a directory
Celestes-MacBook-Pro:~ celestewalley$ #!/bin/bash
Celestes-MacBook-Pro:~ celestewalley$ if [ -f $2 ]
> then
>  mv $2 $2.backup
>  echo "Copied original $2 to $2.backup"
> fi
usage: mv [-f | -i | -n] [-v] source target
       mv [-f | -i | -n] [-v] source ... directory
Copied original  to .backup
Celestes-MacBook-Pro:~ celestewalley$ cp $1 $2
usage: cp [-R [-H | -L | -P]] [-fi | -n] [-apvXc] source_file target_file
       cp [-R [-H | -L | -P]] [-fi | -n] [-apvXc] source_file ... target_directory
Celestes-MacBook-Pro:~ celestewalley$ ls file*
ls: file*: No such file or directory
Celestes-MacBook-Pro:~ celestewalley$ cp_file2.bash file1 file3 
-bash: cp_file2.bash: command not found
Celestes-MacBook-Pro:~ celestewalley$ 



