#!/bin/bash
docker run -d --name good-image-${BUILD_NUMBER}-${region} ${ECR_PRIVATE_REPO_LINK}/${ECR_REPO_NAME}:JAVA-APP-v${BUILD_NUMBER}
