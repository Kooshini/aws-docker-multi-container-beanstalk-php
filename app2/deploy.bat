docker build -t app2 .
docker tag app2:latest 001474167068.dkr.ecr.eu-west-1.amazonaws.com/app2:latest
docker push 001474167068.dkr.ecr.eu-west-1.amazonaws.com/app2:latest