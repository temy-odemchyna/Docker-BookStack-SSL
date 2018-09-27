# backupscript
!#/bin/bash

cd /BookStack/docker-bookstack && docker-compose down
docker exec volumerize backup
cd /BookStack/docker-bookstack && docker-compose up -d