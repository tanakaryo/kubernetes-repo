#!/bin/bash

kubectl exec -it nginx-947855b66-4j2p4 -- /bin/bash
kubectl exec -it nginx-947855b66-8vkv6 -- /bin/bash

kubectl describe service/cluster-ip