# Oregon Scientific IDTW211R Prometheus

A Prometheus exporter for an Oregon Scientific IDTW211R indoor/outdoor bluetooth temperature sensor.

## Build and run

* Build: `docker build -t sighmon/oregon_exporter:v1 .`
* Run: `docker run -d --privileged -p 8001:8001 sighmon/oregon_exporter:v1`
* Open your browser to: http://0.0.0.0:8001
