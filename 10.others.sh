status(){
  if [ $1 -eq 0 ];then
    echo SUCCESS
  else
    echo Failure
    exit 1
  fi
}
