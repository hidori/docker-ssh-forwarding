#!/bin/sh

ssh \
    -oStrictHostKeyChecking=no \
    -A \
    -g \
    -L "8080:${HOST}:${PORT}" \
    ${USER}@${HOST} \
sleep infinity
