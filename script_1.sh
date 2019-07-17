echo "This is first shell script" > /tmp/output
if [ $? -eq 0 ]
then
echo "First command executed successfully" >> /tmp/output
fi
