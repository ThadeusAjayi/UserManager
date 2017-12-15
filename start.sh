##Uncomment pull node and pull mongo if already done on docker

#docker pull node : boron

#docker pull mongo

docker run --name alcapp -p 27017:27017 mongo & docker build -t thadeus/alcapp .

docker run -p 3000:3000 thadeus/alcapp