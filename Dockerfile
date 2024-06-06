FROM traefik:v3.0.1
COPY bengelca.crt /usr/local/share/ca-certificates/bengelca.crt
RUN update-ca-certificates