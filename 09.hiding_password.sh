App_password=$1   #####through password in execution sudo bash 09.hiding_password.sh Apple
echo ${App_password}

########## Example #################
#For password hiding
# in Payment.sh
# App_password=$1

#in Payment.service
#Environment=AMQP_PASS=app_password

#Common.sh----- in python
#cp /home/centos/roboshop-shell/${component}.service  /etc/systemd/system/${component}.service &>>${logfile}
#sed -i "s/app_password/$app_password/" /etc/systemd/system/${component}.service &>>${logfile}

