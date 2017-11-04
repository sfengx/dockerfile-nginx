#### 安装

    git clone https://github.com/sfengx/dockerfile-nginx.git

    cd dockerfile-nginx

    docker build -t <name> .

#### 运行

    docker run -d -p 80:80 --name <name> <images>