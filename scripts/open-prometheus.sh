kubectl -n istio-system port-forward $(kubectl -n istio-system get pod -l app=prometheus -o jsonpath='{.items[0].metadata.name}') 9191:9090 &
open -a "/Applications/Google Chrome.app" 'http://localhost:9191'
