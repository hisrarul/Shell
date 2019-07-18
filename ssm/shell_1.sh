echo "Today, we are learning ssm" | tee /tmp/ssm
for user in `tail /etc/passwd`
do
echo "$user" | tee -a /tmp/passwd
done
