#Shell Script to run all the various language scripts in one
echo "Beggining now...."

#python
echo "Python3:"
python3 main.py
echo "/n"

#C++
echo "C++:"
g++ main.cpp -o cplusplus
./cplusplus
echo "/n"

#Go
echo "Golang:"
go mod init main.go > /dev/null
go mod tidy > /dev/null
go run .
echo "/n"

#Rust
echo "Rust:"
echo "/n"

#Assembly 
echo "Assembly:"
echo "/n"
