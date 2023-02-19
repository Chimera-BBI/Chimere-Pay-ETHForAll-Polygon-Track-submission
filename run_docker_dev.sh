docker stop $(docker ps -f name=private-chimera-pay -q);

docker rm private-chimera-pay;


docker run -e TZ=UTC+5:30 -it --restart=always  --workdir="/chimera/code_mount" -v "$(pwd)":"/chimera/code_mount" -p 80:3000 --name private-chimera-pay chimera_app
