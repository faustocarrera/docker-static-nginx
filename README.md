Docker + Nginx + Static content
===============================

### For development

```
docker run --name static-nginx -p 8080:80 -v ~/workspace/silex/src:/usr/share/nginx/html static-nginx:0.1.0
```

### Build

```
docker build -t static-nginx:0.1.0 .
```