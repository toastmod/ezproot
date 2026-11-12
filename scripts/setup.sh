# Download proot binary
# https://proot-me.github.io/#downloads
EZPROOT_PYTHON=python3.11
set -e
mkdir -p bin
mkdir -p usr
curl -o ./bin/proot -LO https://proot.gitlab.io/proot/bin/proot
chmod +x ./bin/proot

# Proot works!(?)
./bin/proot --version

# Install proot-distro
$EZPROOT_PYTHON -m venv .venv
. .venv/bin/activate

# Install proot-distro
cd external/proot-distro
pip install -e .

echo ""
echo "Installation complete!"
echo ""
