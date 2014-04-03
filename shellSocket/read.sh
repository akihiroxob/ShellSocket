PIPE=/tmp/test1

while read command
do
    read command < $PIPE
    set -- $commnad
    echo $coomand;
    echo $1;
done
