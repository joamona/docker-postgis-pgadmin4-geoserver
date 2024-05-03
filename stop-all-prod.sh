#!/bin/sh
echo "### Stopping PostGIS. Port 5432"
docker compose -f postgis/docker-compose.prod.yml stop
echo
echo "### Stopping GeoServer. Port 8080"
docker compose -f geoserver/docker-compose.prod.yml stop
echo
echo "### Stopping PgAdmin4. Port 5050"
docker compose -f pgadmin4/docker-compose.prod.yml stop
echo Done