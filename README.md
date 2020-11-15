# nextcloud-synology
This is a "stack" for importing into portainer, running a my synology.

### Needed environment variables:

|Variable name|Value example|Info|
|---|---|---|
|PREFIX|nextcloud|Prefix for container names|
|BASE_PATH|/volume1/docker/nextcloud|Root path for bind mounts|
|WEB_PUBLIC_PORT|57000|Port to expose on nginx|
|MYSQL_PASSWORD|Password!|Password for nextcloud_user on MySQL|
|MYSQL_ROOT_PASSWORD|Password!|MySQL root password|
|SMTP_HOSTNAME|smtp.domain.com|Outbound hostname for SMTP|
|MAIL_FROM_ADDRESS|nextcloud|The name for the @ in the from mail|
|MAIL_DOMAIN|domain.com| The name after the @ in the from mail|
|REDIS_HOST_PASSWORD|Password!| Password for redis|

### Folders needs to be created manually under BASE_PATH:

- ${BASE_PATH}/app/html
- ${BASE_PATH}/app/php
- ${BASE_PATH}/web/nginx
- ${BASE_PATH}/mysql
- ${BASE_PATH}/mysqldump
- ${BASE_PATH}/redis
