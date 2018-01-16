function localtunnel {
  lt -s lsadibryvjdqewddd23444 --port 3000
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
