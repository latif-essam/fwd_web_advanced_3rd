cd www
eb deploy
eb setenv AWS_ACCESS_KEY_ID=${ASIAXPPPZNL7EUVBOEGL} AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} AWS_BUCKET=${AWS_BUCKET} AWS_PROFILE=${AWS_PROFILE} AWS_REGION=${AWS_REGION} JWT_SECRET=${JWT_SECRET} PORT=${DB_PORT} POSTGRES_DB=${POSTGRES_DB} POSTGRES_HOST=${POSTGRES_HOST} POSTGRES_PASSWORD=${POSTGRES_PASSWORD} POSTGRES_USERNAME=${POSTGRES_USERNAME}
