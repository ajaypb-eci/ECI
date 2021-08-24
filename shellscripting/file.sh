echo "Enter the file name"
read FILE
if[[ -f $FILE ]];then 
   echo "$FILE exists"
else
   echo "$FILE doesnot exists"
fi
