#!/bin/bash
echo 'if [ "$TERM" != "linux" ]; then' >> ~/.bashrc
echo '    source ~/pureline/pureline ~/.pureline.conf' >> ~/.bashrc
echo 'fi' >> ~/.bashrc

