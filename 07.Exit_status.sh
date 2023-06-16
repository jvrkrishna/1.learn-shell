############## EXIT STATUS ######################
useradd ravi ######### uses to add user
echo $? ########### to print the status of last executed command true or false  #### it shows 0


useradd ravi ############ if we run again adduser with same name then $? shows other than 0
echo $?