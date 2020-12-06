Last login: Sun Dec  6 12:51:32 on ttys004
Celestes-MacBook-Pro:~ celestewalley$ cd ~/chem160module20/h2o
Celestes-MacBook-Pro:h2o celestewalley$ counter=0
Celestes-MacBook-Pro:h2o celestewalley$ filename=h2o000.gro
Celestes-MacBook-Pro:h2o celestewalley$ while [ -f $filename ]
> do
> wc >> lines.out
> echo $filename
> let counter+=5
> filename=`printf "h2o%03d.gro" $counter`
> done 













