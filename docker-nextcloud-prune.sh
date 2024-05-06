docker stop $(docker ps -aq) && docker container prune -f && docker volume rm $(docker volume ls -q)
