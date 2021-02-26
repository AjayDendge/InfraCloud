# Infracloud

docker pull infracloudio/csvserver:latest

docker pull prom/prometheus:v2.22.0

docker images

docker run -itd  --name csvserver infracloudio/csvserver:latest

docker ps

docker ps -a

docker logs b6c91bacfac4

vi gencsv.sh

chmod +xgencsv.sh

./gencsv.sh

docker inspect infracloudio/csvserver:latest

docker run -itd -v /home/ec2-user/infracloud/csvserver/solution/inputFile:/csvserver/inputdata  --name csvserver infracloudio/csvserver:latest

docker run -itd -p 9393:9300 -v /home/ec2-user/infracloud/csvserver/solution/inputFile:/csvserver/inputdata  --name csvserver infracloudio/csvserver:latest

docker ps

docker run -itd -p 9393:9300 -v /home/ec2-user/infracloud/csvserver/solution/inputFile:/csvserver/inputdata -e CSVSERVER_BORDER=Orange --name csvserver infracloudio/csvserver:latest

docker ps







