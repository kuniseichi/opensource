redis_cid=$(docker ps | grep redis | awk {'print $1'}) 
if [ x"${redis_cid}" != x ]; then
	echo "redis exsit"
	exit 1
fi
docker run -p 6379:6379 redis &
