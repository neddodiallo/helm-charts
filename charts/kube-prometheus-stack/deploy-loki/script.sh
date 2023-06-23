kubectl create ns logging
helm repo add grafana https://grafana.github.io/helm-charts
helm install loki grafana/loki-stack -f values.yml