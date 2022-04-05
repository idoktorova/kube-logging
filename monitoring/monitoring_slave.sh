#!/bin/bash

set -x

minikube kubectl --  apply -f namespace.yml
minikube kubectl -- apply -R -f slave/
