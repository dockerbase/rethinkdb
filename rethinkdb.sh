# Run the build scripts
. /etc/lsb-release
echo "deb http://download.rethinkdb.com/apt $DISTRIB_CODENAME main" | tee /etc/apt/sources.list.d/rethinkdb.list
wget -qO- http://download.rethinkdb.com/apt/pubkey.gpg | sudo apt-key add -

apt-get update

# Install development components.
apt-get install -y --no-install-recommends rethinkdb
#mkdir -p /data/db

# Clean up system
apt-get clean
rm -rf /tmp/* /var/tmp/*
rm -rf /var/lib/apt/lists/*

