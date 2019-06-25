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
  default = "3ceb3bfd-4f29-4a6a-9028-26ad17f5886d"
}

variable "kubernetes_client_secret" {
  description = "The Client Secret for the Service Principal to use for this Managed Kubernetes Cluster"
  default = "9702d58f-2480-4cad-8c21-c463e90bc137"
}


#Manually create a service principal
#https://docs.microsoft.com/en-us/azure/aks/kubernetes-service-principal
#az ad sp create-for-rbac --skip-assignment
