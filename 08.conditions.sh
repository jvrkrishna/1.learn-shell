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

useradd ram
if [ $? -eq 0 ]; then
     echo SUCCESS
   else
     echo FAILURE
fi



