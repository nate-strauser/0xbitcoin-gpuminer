cmd_Release/obj.target/hybridminer/geni/cudasolver.o := LD_LIBRARY_PATH=/home/andy/dev/0xbitcoin-gpuminer/build/Release/lib.host:/home/andy/dev/0xbitcoin-gpuminer/build/Release/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd ../.; mkdir -p /home/andy/dev/0xbitcoin-gpuminer/build/Release/obj.target/hybridminer/geni; nvcc "-std=c++11" -Xcompiler -fpic -c -o "/home/andy/dev/0xbitcoin-gpuminer/build/Release/obj.target/hybridminer/geni/cudasolver.o" "/home/andy/dev/0xbitcoin-gpuminer/cpp/hybridminer/cudasolver.cu"