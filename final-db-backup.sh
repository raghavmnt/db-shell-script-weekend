v_env=$1
v_pass=$(cat password.txt)
echo "mysqldump -u admin -p $v_pass -h $v_env-flipkart-rds.aws.com $v_env-flipkart > $v_env-flipkart.sql"
