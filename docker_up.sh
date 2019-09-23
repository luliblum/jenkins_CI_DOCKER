#!/bin/bash
cd /var/lib/jenkins/workspace/DockerBuild
docker-compose -f docker-compose-build.yml up & > /dev/null/
