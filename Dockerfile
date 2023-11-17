FROM traefik:2.10.5
COPY bengelca.crt /usr/local/share/ca-certificates/bengelca.crt
RUN update-ca-certificates