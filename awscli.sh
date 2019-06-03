sudo apt-get update
sudo apt-get install -y python3-pip
sudo apt-get install -y awscli
pip3 install awscli --upgrade --user
python3 -m awscli --version
aws --version

# Configure AWS-CLI
echo "Configuring aws-cli..."
if [ ! -d ~/.aws ]
then
    mkdir -p ~/.aws
fi

# Set credentials for AWS
echo "[default]
aws_access_key_id=AKIAWR4ZA6RYXKW7RMHM
aws_secret_access_key=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
region=ap-southeast-1" > ~/.aws/credentials

echo "[default]
region = us-east-1
output = json" > ~/.aws/config

