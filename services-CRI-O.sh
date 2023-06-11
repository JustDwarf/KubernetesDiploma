#!/usr/bin/env bash
# Start and enable Service
sudo systemctl daemon-reload
sudo systemctl restart crio
sudo systemctl enable crio
systemctl status crio