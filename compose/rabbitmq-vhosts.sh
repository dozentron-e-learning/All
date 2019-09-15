#!/bin/bash

curl -u guest:guest -X PUT http://localhost:15672/api/vhosts/development
curl -u guest:guest -X PUT http://localhost:15672/api/vhosts/production
