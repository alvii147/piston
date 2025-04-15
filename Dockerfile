FROM ghcr.io/engineer-man/piston

RUN mkdir -p /piston/packages

COPY ./data/piston/packages /piston/packages

EXPOSE 2000
