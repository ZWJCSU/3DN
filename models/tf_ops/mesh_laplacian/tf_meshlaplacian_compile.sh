/usr/local/cuda/bin/nvcc tf_meshlaplacian_g.cu -o tf_meshlaplacian_g.cu.o -c -O2 -DGOOGLE_CUDA=1 -x cu -Xcompiler -fPIC
g++ -std=c++11 tf_meshlaplacian.cpp tf_meshlaplacian_g.cu.o -o tf_meshlaplacian_so.so -shared -fPIC -I /home/amax/anaconda3/lib/python3.8/site-packages/tensorflow/include -I /usr/local/cuda/include -I /home/amax/anaconda3/lib/python3.8/site-packages/tensorflow/include/external/nsync/public -lcudart -L /usr/local/cuda/lib64/ -L/home/amax/anaconda3/lib/python3.8/site-packages/tensorflow -ltensorflow_framework -O2 -D_GLIBCXX_USE_CXX11_ABI=0

