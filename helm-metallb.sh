#!/usr/bin/env bash
#Dmytro Pomyluiko. KI-191. File for installing MetalLB via Helm

helm repo add metallb https://metallb.github.io/metallb
helm install metallb metallb/metallb