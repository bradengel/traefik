FROM traefik:2.9.8
COPY bengelca.crt /usr/local/share/ca-certificates/bengelca.crt
RUN update-ca-certificates