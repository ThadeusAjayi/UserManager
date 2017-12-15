#docker pull node : boron

#docker pull mongo

#./mongo.sh

docker build -t thadeus/alcapp .

docker run -p 3000:3000 thadeus/alcapp