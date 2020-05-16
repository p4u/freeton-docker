docker build --tag=ton . || { echo "cannot create imgae"; exit 1; }

docker run --name tonwork \
        -p 30310:30310 \
        -v $PWD/ton-keys:/root/ton-keys  \
       ton:latest 
