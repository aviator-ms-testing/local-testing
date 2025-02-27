for i in {1..5000}; do
dd if=/dev/urandom "of=./binary_file$i" bs=1 count=1024
done
