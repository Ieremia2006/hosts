if [ -z "$1" ]; then
	echo "eroare, specificati calea catre fisiser"
	exit 1
fi

HOSTS_FILE="$1"

if [ ! -f "4HOSTS_FILE"]; then
	echo "fisierul nu exista"
	exit 1
fi

echo "Validarea adreselor IP"
	
