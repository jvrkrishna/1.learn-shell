############## simple if #############
#if [ expression ]; then
# 	Commands
#fi

########## if else ################
#if [ expression ]; then
#    Commands
#else
#    commands
#fi

############## else if ##################
#if [ expression1 ]; then
#    Commands
#Elif [ expression2 ];
#then
#    commands
#else
#    commands
#fi
#################################### rerun code error #######################
############## echo $? ###############
if [ $? -eq 0 ]; then
  echo success
  else
    echo failure
fi
############### To print last command true or false ###########
useradd ram
if [ $? -eq 0 ]; then
     echo SUCCESS
   else
     echo FAILURE
fi

################################################
id roboshop
if [ $? -ne 0 ]; then
     useradd ravi
fi
if [ $? -eq 0 ]; then
     echo SUCCESS
   else
     echo FAILURE
fi

################## to code dry ############
status(){
  if [ $1 -eq 0 ]; then
       echo SUCCESS
     else
       echo FAILURE
  fi
}


####################### echo status $?################



