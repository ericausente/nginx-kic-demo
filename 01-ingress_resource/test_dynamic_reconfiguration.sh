while [ 1 -eq 1 ]
do
  kubectl scale deployment coffee --replicas=5
  sleep 12
  kubectl scale deployment coffee --replicas=7
  sleep 10
done
