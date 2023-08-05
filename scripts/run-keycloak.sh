#!/bin/sh
java -Dserver.port=$PORT -Djava.net.preferIPv4Stack=true -jar /app/keycloak.jar -Dkeycloak.migration.action=import -Dkeycloak.migration.provider=singleFile -Dkeycloak.migration.file=/app/keycloak-export.json
