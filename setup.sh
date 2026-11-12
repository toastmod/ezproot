# Download proot binary
# https://proot-me.github.io/#downloads
mkdir bin
curl --output-directory ./bin -LO https://proot.gitlab.io/proot/bin/proot
chmod +x ./bin/proot

# Proot works!(?)
./bin/proot --version

# Install proot-distro
cd proot-distro
python3 -m venv .venv
. .venv/bin/activate
pip install -e .

mkdir containers

echo ""
echo "Installation complete!"
echo "Use 'proot-distro.sh' to install and log into a distribution."
