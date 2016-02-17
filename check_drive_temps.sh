#!/sh

for i in {0..5}; do echo /dev/ada$i ; smartctl -a /dev/ada$i | grep -i temp; done
