dnf install glslang
# mkdir -p build
# cd build
# cmake -DCMAKE_BUILD_TYPE=Release -DNCNN_VULKAN=ON -DNCNN_SYSTEM_GLSLANG=ON -DNCNN_BUILD_EXAMPLES=ON ..
# make
# make install
# cd ..

export CMAKE_ARGS="-DCMAKE_BUILD_TYPE=Release,-DNCNN_VULKAN=ON,-DNCNN_SYSTEM_GLSLANG=ON,-DNCNN_BUILD_EXAMPLES=ON"