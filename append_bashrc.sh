#!/bin/bash
echo 'if [ "$TERM" != "linux" ]; then' >> ~/.bashrc
echo '    source ~/pureline-pinephone/pureline ~/.pureline.conf' >> ~/.bashrc
echo 'fi' >> ~/.bashrc

