#!/bin/bash

(sleep 2; mongoimport --file /customer.json --collection customer --username ${MONGODB_USER} --password ${MONGODB_PASSWORD} --db ${MONGODB_DATABASE})&

container-entrypoint run-mongod
