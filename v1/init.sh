#!/bin/bash

(sleep 2; mongoimport --file /customer.json --collection customer)&
docker-entrypoint.sh mongod 


