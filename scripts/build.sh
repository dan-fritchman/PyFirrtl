
# Python Protobuf Compilation
protoc -I=./proto --python_out=firrtl/proto ./proto/*.proto
# Sadly protoc doesn't seem to know how Python3 imports work
2to3 -wn -f import firrtl/proto/*.py
