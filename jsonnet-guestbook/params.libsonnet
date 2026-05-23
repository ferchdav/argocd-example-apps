{
  containerPort: 80,
  image: "nginx:stable-alpine",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
