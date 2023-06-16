#### Sed Editor ########
# To search and replace the content
# -i to edit
# s to search and replace
# d to delete
# a to add

############### 1 #############
tail /etc/passwd > /tmp/tail
sed  -i  's/nologin/yeslogin'  /tmp/tail   #### to search and replace


########### 2 ##############
tail /etc/passwd > /tmp/tail
sed  '3d'    /tmp/tail     ####To delete third line.
sed   '/yeslogin/  d'  /tmp/tail    ## to delete the message

########### 3 #################
tail /etc/passwd > /tmp/tail
sed '/yeslogin/  a  Hello world'   /tmp/passwd  ######## add
sed  '5  a  Hello' /tmp/passwd  ######## add in particular line


######### 4 #############
sed -e '5 a Hello'   -e '7 d'    /tmp/passwd #########  -e is for multi option in single line.
