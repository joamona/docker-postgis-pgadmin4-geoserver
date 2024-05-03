#!/bin/sh
echo "### Starting PostGIS. Port 5432"
docker-compose -f postgis/docker-compose.prod.yml up -d
echo
echo "### Starting GeoServer. Port 8080"
docker-compose -f geoserver/docker-compose.prod.yml up -d
echo
echo "### Starting PgAdmin4. Port 5050"
docker-compose -f pgadmin4/docker-compose.prod.yml up -d
echo Hecho