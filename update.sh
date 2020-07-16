#!/bin/bash
docker-compose --project-name nextcloudstack down
docker-compose --project-name nextcloudstack pull
docker-compose --project-name nextcloudstack build --pull
docker-compose --project-name nextcloudstack up --detach --build --always-recreate-deps