cmd_Release/obj.target/hybridminer.node := g++ -shared -pthread -rdynamic -m64 -L/usr/local/lib -L/usr/local/cuda/lib64  -Wl,-soname=hybridminer.node -o Release/obj.target/hybridminer.node -Wl,--start-group Release/obj.target/hybridminer/cpp/hybridminer/addon.o Release/obj.target/hybridminer/cpp/hybridminer/hybridminer.o Release/obj.target/hybridminer/cpp/hybridminer/solver.o Release/obj.target/hybridminer/cpp/hybridminer/sha3.o Release/obj.target/hybridminer/geni/sha3.o -Wl,--end-group -lcuda -lcudart
