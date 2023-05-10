#!/usr/local/bin/sh

cd ~/ && git clone https://github.com/hexisXz/setwall.git && cd setwall && mkdir ~/.config/themes && mv themes.sh ~/.config/themes/ && sudo mv setwall /bin/ && echo "source ~/.config/themes/themes.sh" >> ~/."$0"rc && sudo rm -r ~/setwall


