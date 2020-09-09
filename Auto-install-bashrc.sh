#!/bin/bash
# install pureline conf
cp pureline-pinephone/configs/powerline_full_256col.conf ~/.pureline.conf
# install fonts and append bash
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts
echo 'if [ "$TERM" != "linux" ]; then' >> ~/.bashrc
echo '    source ~/pureline/pureline ~/.pureline.conf' >> ~/.bashrc
echo 'fi' >> ~/.bashrc
echo "all done!"
