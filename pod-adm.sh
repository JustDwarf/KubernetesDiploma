#!/usr/bin/env bash
#Dmytro Pomyluiko. KI-191. File for editing Pod security for MetalLB

sudo kubectl label --overwrite ns default \
  pod-security.kubernetes.io/enforce=privileged \
  pod-security.kubernetes.io/enforce-version=v1.27 \
  pod-security.kubernetes.io/audit=privileged \
  pod-security.kubernetes.io/audit-version=v1.27 \
  pod-security.kubernetes.io/warn=privileged \
  pod-security.kubernetes.io/warn-version=v1.27