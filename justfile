package:
    vsce package
    mv *.vsix ./vsix/

build:
    vsce package
    mv *.vsix ./vsix/

publish:
    vsce publish

npm-doctor:
    npm doctor # check dependencies
    npm prune # remove unused dependencies
    npx depcheck # check dependencies
    npm-check # check dependencies


npm-outdated:
    npm outdated
    npx npm-check-updates

npm-update:
    npm update

npm-install:
    rm -rf node_modules package-lock.json
    npm install
    npx tsc --noEmit

list-iam-roles:
    aws --endpoint-url=http://localhost:4566 iam list-roles 

add-iam-role:
    aws --endpoint-url=http://localhost:4566 iam create-role \
    --role-name my-role \
    --assume-role-policy-document file://test/iam-role-policy.json \
    --description "My IAM Role" \
    --tags Key=Name,Value=my-role \

attach-policy:
    aws --endpoint-url=http://localhost:4566 iam attach-role-policy \
    --role-name my-role \
    --policy-arn arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole
        

