aws cloudformation update-stack --stack-name $1  \
    --template-body file://udagram.yml   \
    --parameters file://udagram-parameters.json  \
    --capabilities "CAPABILITY_NAMED_IAM"  \
    --region=$2