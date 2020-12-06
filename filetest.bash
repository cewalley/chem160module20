Last login: Sun Dec  6 13:04:09 on ttys001
Celestes-MacBook-Pro:~ celestewalley$ cd ~/chem160module20
Celestes-MacBook-Pro:chem160module20 celestewalley$ ls $1 &> /dev/null
Celestes-MacBook-Pro:chem160module20 celestewalley$ if [ $? -ne 0 ]
> then
> echo "ls command failed to find matching file"
> else
> echo "ls command found matching file"
> fi
ls command found matching file
Celestes-MacBook-Pro:chem160module20 celestewalley$ 
Celestes-MacBook-Pro:chem160module20 celestewalley$ 












