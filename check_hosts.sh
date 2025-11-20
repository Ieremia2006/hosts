if [ -z "$1" ] then
	echo "Eroare"
	exit 1
fi

HOSTS_FILE="$1"

if [ ! -f "$HOSTS_FILE" ]; then
	echo "Eroare"
	exit 1
fi
