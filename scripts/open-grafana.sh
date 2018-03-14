kubectl -n istio-system port-forward $(kubectl -n istio-system get pod -l app=grafana -o jsonpath='{.items[0].metadata.name}') 9292:3000 &
open -a "/Applications/Google Chrome.app" 'http://localhost:9292/dashboard/db/istio-dashboard '
