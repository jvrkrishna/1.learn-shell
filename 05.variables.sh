####################### VARIABLES ######################
a=10
name=john
password=abcd1234


echo Print the value of A is $aRupess ####### it doesnot work because for $a and Rupees need space
echo Print the value of A is $a Rupess  ########## it works like "10 Rupees"
echo Print the value of A is ${a}Rupees ########### it also works like "10Rupees"


component=catalogue
echo here the Component is ${component}


########### source common.sh    ########### here the source is common.sh file


############ Special variables ##########Special variables used for inputs are $0, $1 to $n, $*, $#  ####sudo bash 05.variables.sh Apple banana
echo Script Name: $0
echo First Argument: $1
echo Second Argument: $2
echo All arguments: $*
echo No of arguments: $#
echo $? # It is used to find last executed command success or failure if its zero success
