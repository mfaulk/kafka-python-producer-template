#!/bin/bash

# Fill this in
APP_NAME="your-app"

# Fill this in
GIT_REPO="github.com/your-user-name/your-project.git"

sed -e "s:APP_NAME:${APP_NAME}:g" \
	-e "s:GIT_REPO:${GIT_REPO}:g" \
	kafka-producer.service.template > kafka-producer.service