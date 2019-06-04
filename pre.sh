# solve /usr/bin/ld: cannot find -lhdf5_hl and /usr/bin/ld: cannot find -lhdf5
cd /usr/lib/x86_64-linux-gnu/
ln -s libhdf5_serial.so.10.1.0 libhdf5.so
ln -s libhdf5_serial_hl.so.10.0.2 libhdf5_hl.so
