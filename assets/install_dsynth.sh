set +e
LIBTORCH="https://download.pytorch.org/libtorch/cpu/libtorch-macos-1.10.0.zip"

# GET LIBTORCH
if [ ! -d "/usr/local/share/libtorch/" ]
then
echo "downloading libtorch"
curl $LIBTORCH -o libtorch.zip 
echo "unzipping libtorch"
unzip libtorch.zip 
rm libtorch.zip
echo "installing libtorch"
mv libtorch /usr/local/share/
else
echo "libtorch found in /usr/local/share/"
echo "uninstall libtorch prior to upgrading it"
fi

#GET DSYNTH
echo "downloading dsynth"
DSYNTH="https://raw.githubusercontent.com/caillonantoine/caillonantoine.github.io/master/assets/dsynth~.zip"
curl $DSYNTH -o dsynth.zip 
unzip dsynth.zip 
rm dsynth.zip 