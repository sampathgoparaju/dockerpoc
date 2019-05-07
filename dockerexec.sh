#!/bin/sh
echo "building docker file"
docker build -t gvlsampath/tomcatwebwar:01 .
echo "push docker image"
docker push gvlsampath/tomcatwebwar:01
echo "run the docker image"
docker run -d -P gvlsampath/tomcatwebwar:01
