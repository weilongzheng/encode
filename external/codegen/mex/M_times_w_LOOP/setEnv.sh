CC="/N/soft/rhel6/gcc/4.9.2/bin/gcc"
CXX="g++"
CFLAGS="-ansi -fexceptions -fPIC -fno-omit-frame-pointer -pthread -D_GNU_SOURCE -DMATLAB_MEX_FILE "
CXXFLAGS="-ansi -fexceptions -fPIC -fno-omit-frame-pointer -pthread -D_GNU_SOURCE -DMATLAB_MEX_FILE "
COPTIMFLAGS="-O -DNDEBUG"
CXXOPTIMFLAGS="-O -DNDEBUG"
CDEBUGFLAGS="-g"
CXXDEBUGFLAGS="-g"
LD="/N/soft/rhel6/gcc/4.9.2/bin/gcc"
LDXX="g++"
LDFLAGS="-pthread -Wl,--no-undefined -Wl,-rpath-link,/N/soft/rhel6/matlab/2015a/bin/glnxa64 -shared  -L"/N/soft/rhel6/matlab/2015a/bin/glnxa64" -lmx -lmex -lmat -lm -lstdc++ -Wl,--version-script,"/N/soft/rhel6/matlab/2015a/extern/lib/glnxa64/mexFunction.map""
LDDEBUGFLAGS="-g"
