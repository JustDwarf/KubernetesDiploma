#!/usr/bin/env bash
#Installing MinIO

curl https://github.com/minio/operator/releases/download/v5.0.5/kubectl-minio_5.0.5_linux_amd64 -o kubectl-minio
chmod +x kubectl-minio
mv kubectl-minio /usr/local/bin/
kubectl minio version
kubectl minio init