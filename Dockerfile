FROM balenalib/raspberrypi3-python:2.7

WORKDIR /usr/src

RUN install_packages build-essential \
    bluez \
    bluez-tools \
    python-dbus \
    python-dev \
    libglib2.0-dev

RUN pip install \
    bluepy \
    prometheus_client

COPY temperature.py .

CMD ["python", "temperature.py", "<BLE ADDRESS>"]
