echo "Today, we are learning ssm" > /tmp/ssm
for user in `tail /etc/passwd`
do
echo "$user" >> /tmp/passwd
done
