#!/bin/bash
main(){
if [ -z $1 ]; then
   echo "usage: ./final_wrapper.sh <moviename>"
   exit 1
fi

rating=$(docker exec -it --user=root `docker container ls -q` /usr/local/bin/python /usr/bin/omdb.py -t $1 | grep Rotten)
echo $rating

if [ -z "$rating" ]; then
   echo "Use the proper movie name Ex: titanic"
   exit 1
fi
}
main $1
