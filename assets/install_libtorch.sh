set +e
LIBTORCH="https://download.pytorch.org/libtorch/cpu/libtorch-macos-1.9.0.zip"

# GET LIBTORCH
if [ ! -d "/usr/local/share/libtorch/" ]
then
echo "downloading libtorch"
curl $LIBTORCH -o libtorch.zip &> /dev/null
echo "unzipping libtorch"
unzip libtorch.zip &> /dev/null
rm libtorch.zip
echo "installing libtorch"
mv libtorch /usr/local/share/
else
echo "libtorch found in /usr/local/share/"
echo "uninstall libtorch prior to upgrading it"
fi