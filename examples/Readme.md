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

---
Storage Class

Dynamically create new PV -> pv SUBSYSTEM CONTROL LOOP -> new pvc

---
pv & pvc will use default if not define in the yaml file

default(azure)/standard(gke) storage class  : kubernetes.io/azure-disk
$kubectl get sc
$kubectl get pv
$kubectl get pvc


**decouple the volume from pod
pod needs pvc to use pv - manual process
making things dynamic will use sc

k8s doesnt manage user, integrate with AD/IAM/...

Client -> api -> AuthN-> AuthZ -> Admission Control -> Object Validation 