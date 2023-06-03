FROM eclipse-mosquitto
ADD /mosquitto.conf /mosquitto/config/mosquitto.conf
EXPOSE 1883 9001