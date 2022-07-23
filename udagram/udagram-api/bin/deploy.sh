pwd
ls
eb init udagram-api-1 --platform node.js --region us-east-1
eb create udagram-api-dev-1
eb use udagram-api-dev-1
eb setenv POSTGRES_USERNAME=postgres POSTGRES_PASSWORD=postgres POSTGRES_HOST=database-1.c7phsagjjymr.us-east-1.rds.amazonaws.com POSTGRES_DB=postgres PORT=8080 PORT_DB=5432 AWS_BUCKET=arn:aws:s3:::randomudacity AWS_REGION=us-east-1 AWS_DEFAULT_REGION=us-east-1 AWS_PROFILE=default JWT_SECRET=mysecretstring URL=http://randomudacity.s3-website-us-east-1.amazonaws.com
eb deploy
