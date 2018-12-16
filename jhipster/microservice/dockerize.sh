 ./gradlew bootWar -Prod jibDockerBuild
echo "Now run: docker-compose -f src/main/docker/app.yml up -d"
