#!/bin/sh
python3 /home/pi/home-surveillance/pi_surveillance/keepalive_ngrok.py >> /home/pi/home-surveillance/pi_surveillance/keepalive_ngrok.log 
sleep 10
aws cloudfront create-invalidation --distribution-id EKHBVDWBDR15Q --paths '/*'

