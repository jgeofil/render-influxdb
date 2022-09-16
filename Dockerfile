FROM influxdb:2.4.0

ENTRYPOINT ["/entrypoint.sh"]
CMD ["influxd"]

EXPOSE 8086
