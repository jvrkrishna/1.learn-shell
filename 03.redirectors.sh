#     > overwrite the previous content
#    >>  Append to the previous content

#    1> Redirects the output
#    2> Redirects the error
#    &>> Redirects both output and error

yum install nginx -y &>>/tmp/sample.log
