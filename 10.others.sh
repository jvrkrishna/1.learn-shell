status(){
  if [ $1 -eq 0 ];then
    echo SUCCESS
  else
    echo Failure
    exit 1
  fi
}


##################Loops
##################While loop
a=10
while [ $a -gt 0 ]; do
echo Hello World
a=$(($a-1))
done

####################for loop
for component in catalogue user cart frontend shipping payment; do
echo creating component -  $component
sleep 1
done




