apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: app2-wordpress
  namespace: argocd
spec:
  destination:
    name: ''
    namespace: namespace3
    server: 'https://kubernetes.default.svc'
  source:
    path: ''
    repoURL: 'https://charts.bitnami.com/bitnami'
    targetRevision: 16.1.12
    chart: wordpress
  sources: []
  project: default
