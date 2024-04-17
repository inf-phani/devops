#! /bib/bash
USERID=$(id -u)
if [ $USERID -gt 0 ]
then
echo "Run with root user"
exit 1
else echo "You are super user"
fi