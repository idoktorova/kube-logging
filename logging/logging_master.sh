#!/bin/bash

set -x
minikube kubectl --  apply -R -f secrets/
minikube kubectl --  apply -f namespace.yml
minikube kubectl -- apply -R -f master/
