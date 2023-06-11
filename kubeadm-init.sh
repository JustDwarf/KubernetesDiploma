#!/usr/bin/env bash

sudo kubeadm init \
    --apiserver-advertise-address=10.0.2.6 \
    --cri-socket /var/run/crio/crio.sock \
    --upload-certs \
    --control-plane-endpoint=10.0.2.6:6443 \
    --pod-network-cidr=10.244.0.0/16 | sudo tee cluster-init.txt  