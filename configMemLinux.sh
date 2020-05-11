#/bin/bash
echo "Iniciando..."
echo "Aplicando configurações para funcionar o docker-compose no Linux..."
	sudo sysctl -w vm.max_map_count=262144
	echo "vm.max_map_count=262144"
	sudo sysctl -w fs.file-max=65536
	echo "fs.file-max=65536"
	ulimit -n 65536
	echo "ulimit -n 65536"
echo "Fim das configurações..."
