Last login: Sun Dec  6 12:59:12 on ttys001
Celestes-MacBook-Pro:~ celestewalley$ ~/chem160module20
-bash: /Users/celestewalley/chem160module20: is a directory
Celestes-MacBook-Pro:~ celestewalley$ #!/bin/bash
Celestes-MacBook-Pro:~ celestewalley$ if [ -d $1 ]; then
> echo "Directory named $1 already exists"
> exit 1
> elif [ -f $1 ]; then
> echo "File named $1 already exists"
> exit 1
> else
> mkdir $1
> fi 
Directory named  already exists
logout
Saving session...
...copying shared history...
...saving history...truncating history files...
...completed.
Deleting expired sessions...9 completed.

[Process completed]


