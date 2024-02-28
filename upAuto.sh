#!/bin/bash

while true; do
    git add .
    git commit -m "backup automático - 5min"
    git push origin
    sleep 600 # Espera 60 segundos
done
