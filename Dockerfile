# Simplest possible static host — use this if you'd rather not use the
# Nixpacks "Static" build pack. Coolify will detect the Dockerfile itself.
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
