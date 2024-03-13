FROM traefik:2.11.0
COPY bengelca.crt /usr/local/share/ca-certificates/bengelca.crt
RUN update-ca-certificates