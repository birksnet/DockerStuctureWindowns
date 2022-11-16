set container=%1
SHIFT
docker exec brt_dev_%container%  %*
