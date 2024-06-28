make source-only INTROSPECTION=1 DEBUG=1
sudo make install
rm /home/sefcom/afl-debug/binaries/afl-fuzz/afl-fuzz
cp afl-fuzz /home/sefcom/afl-debug/binaries/afl-fuzz/
