# Oregon Scientific IDTW211R Prometheus

A Prometheus exporter for an Oregon Scientific IDTW211R indoor/outdoor bluetooth temperature sensor.

## Build and run

* Add your Oregon bluetooth MAC address to the `Dockerfile`
* Build: `docker build -t sighmon/oregon_exporter:v1 .`
* Run: `docker run -d --net=host --privileged -p 8001:8001 sighmon/oregon_exporter:v1`
* Open your browser to: http://0.0.0.0:8001

## Find your Oregon's Mac Address

* `sudo hcitool lescan`
* Look for `<BLE ADDRESS> IDTW211R`
