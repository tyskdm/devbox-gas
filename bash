#! /bin/sh
BASEDIR=`dirname $0`
PROJECTDIR=$(cd ${BASEDIR}/../; pwd)
PROJECTNAME=`basename ${PROJECTDIR}`
CONTAINERNAME=devbox-${PROJECTNAME}

docker exec -t ${CONTAINERNAME} bash -c "$*"
