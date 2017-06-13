TF_INC=$(python -c 'import tensorflow as tf; print(tf.sysconfig.get_include())')

g++ -std=c++11 -shared example.cc -o example.so -fPIC -I $TF_INC
#-D_GLIBCXX_USE_CXX11_ABI=0
