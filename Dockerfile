FROM public.ecr.aws/nginx/nginx:mainline
EXPOSE 8080
COPY src/index.html /usr/share/nginx/html
