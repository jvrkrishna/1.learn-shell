############## EXIT STATUS ######################
useradd ravi ######### uses to add user
echo $? ########### to print the status of last executed command true or false  #### it shows 0


useradd ravi ############ if we run again adduser with same name then $? shows other than 0
echo $?


################Shell script should stop if there is error#########
Sample() {
	Echo Hello
	exit
	Echo Bye
}

Sample
echo function exit status  - $?

# Echo Hello ------- it will run
# Exit ------ Here it will exit the shell. Then place Exit 1 instead of Exit because exit it shows exit status 0----- Where there is failure put Exit(1 to 255 any number)
# Echo bye

#Ex:
status(){
  if [ $1 -eq 0 ];then
    echo SUCCESS
  else
    echo Failure
    exit 1
  fi
}

########If we run the script with normal user the script cannot be run.##########
user_id=$(id -u)
if [ $user_id -ne 0 ]; then
echo script should be run with sudo
exit 1
fi
