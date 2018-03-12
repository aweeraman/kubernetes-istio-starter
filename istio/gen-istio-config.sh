#!/bin/bash
kubectl create -f $ISTIO_HOME/install/kubernetes/istio-sidecar-injector-configmap-release.yaml --dry-run -o=jsonpath='{.data.config}' > istio/inject-config.yaml

kubectl -n istio-system get configmap istio -o=jsonpath='{.data.mesh}' > istio/mesh-config.yaml
