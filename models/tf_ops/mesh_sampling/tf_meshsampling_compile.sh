/usr/local/cuda/bin/nvcc tf_meshsampling_g.cu -o tf_meshsampling_g.cu.o -c -O2 -DGOOGLE_CUDA=1 -x cu -Xcompiler -fPIC
g++ -std=c++11 tf_meshsampling.cpp tf_meshsampling_g.cu.o -o tf_meshsampling_so.so -shared -fPIC -I /home/amax/.local/lib/python2.7/site-packages/tensorflow/include -I /usr/local/cuda/include -I /home/amax/.local/lib/python2.7/site-packages/tensorflow/include/external/nsync/public -lcudart -L /usr/local/cuda/lib64/ -L/home/amax/.local/lib/python2.7/site-packages/tensorflow -ltensorflow_framework -O2 -D_GLIBCXX_USE_CXX11_ABI=0

