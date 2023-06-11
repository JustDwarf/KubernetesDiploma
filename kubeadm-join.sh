#!/usr/bin/env bash

 kubeadm join 192.168.10.7:6443 --token wob8r9.vxks6e2wo23z0rix \
	--discovery-token-ca-cert-hash sha256:83a40206fa0e1a6930b271f566f411ef5366645f1b3408c247baefc59bd4ed46 