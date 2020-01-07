
scp -i AWSkey.pem ./hive_empdept.sh hadoop@master:/home/hadoop/
ssh -i AWSkey.pem hadoop@master '/bin/bash /home/hadoop/hive_empdept.sh'

