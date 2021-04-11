uber-disk - ssd perisstent disk on gcp 

<!-- create persistentVolume -->
$kubectl apply -f .\gke-pv.yml
<!-- get volume -->
$kubectl get pv

access modes:
- RWO   : ReadWriteOnce
- RWM   : ReadWriteMany
- ROM   : ReadOnlyMany

not all volumes support all modes
a PV can only have one active PVC/AccessMode

