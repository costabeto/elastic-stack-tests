#bin/bash

docker network create observability &&
mkdir elasticsearch_data &&
sudo chown root ./beats/metric/metricbeat.yml  