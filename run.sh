#Shell Script to run all the various language scripts in one
echo "Beggining now...."

#python
echo "Python3:"
python3 main.py
echo "\n"

#C++
echo "C++:"
g++ main.cpp -o cplusplus
./cplusplus
echo "\n"

#Go
echo "Golang:"
rm main.cpp
rm cplusplus
go mod init main.go > /dev/null 2>&1
go mod tidy > /dev/null 2>&1
go run .
echo "\n"

#Rust
echo "Rust:"
rustc main.rs -o rustscript
./rustscript
echo "\n"

#Assembly 
echo "Assembly:"
echo "\n"
