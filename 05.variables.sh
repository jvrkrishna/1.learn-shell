####################### VARIABLES ######################
a=10
name=john
password=abcd1234


echo Print the value of A is $aRupess ####### it doesnot work because for $a and Rupees need space
echo Print the value of A is $a Rupess  ########## it works like "10 Rupees"
echo Print the value of A is ${a}Rupees ########### it also works like "10Rupees"


component=catalogue
echo here the Component is ${component}