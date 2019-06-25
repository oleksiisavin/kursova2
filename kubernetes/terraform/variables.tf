variable "prefix" {
  description = "A prefix used for all resources in this example"
  default ="kursova"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be provisioned"
  default="westeurope"
}

variable "kubernetes_client_id" {
  description = "The Client ID for the Service Principal to use for this Managed Kubernetes Cluster"
  default = "4051b321-65a0-4c74-8574-3d8511ff837d"
}

variable "kubernetes_client_secret" {
  description = "The Client Secret for the Service Principal to use for this Managed Kubernetes Cluster"
  default = "73a89189-1f84-4274-9ed4-f59905c1485e"
}


#Manually create a service principal
#https://docs.microsoft.com/en-us/azure/aks/kubernetes-service-principal
#az ad sp create-for-rbac --skip-assignment
