# CIの中身: 公式nginxイメージをベースに、自分のHTMLを焼き込んで「成果物(イメージ)」を作る。
# これが docker build されると argocd-demo:vX というイメージになる。
FROM nginx:1.27-alpine
COPY src/index.html /usr/share/nginx/html/index.html
