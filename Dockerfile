# Sử dụng web server Nginx bản nhẹ từ Docker Hub
FROM nginx:alpine

# Copy toàn bộ code trong repository vào thư mục chứa web của Nginx
COPY . /usr/share/nginx/html

# Mở cổng 80 để truy cập web
EXPOSE 80
