./build.sh
aws ecs update-service --cluster bia --service task-def-bia-service-yy6t6pom  --force-new-deployment
