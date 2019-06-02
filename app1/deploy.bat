docker build -t app1 .
docker tag app1:latest 001474167068.dkr.ecr.eu-west-1.amazonaws.com/app1:latest
docker push 001474167068.dkr.ecr.eu-west-1.amazonaws.com/app1:latest