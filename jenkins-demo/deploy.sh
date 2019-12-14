#!/bin/bash

sudo helm upgrade --install --debug --dry-run myrelease <context> -f values-xyz.yaml --set var=val --namespace namespace --atomic --wait --timeout

sudo helm template chart-location chart-name --debug --values


