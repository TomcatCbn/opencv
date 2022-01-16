mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=. \
-DOPENCV_EXTRA_MODULES_PATH=../../opencv_contrib/modules \
-DBUILD_opencv_python2=OFF -DBUILD_opencv_python3=OFF DBUILD_opencv_tests=OFF -DBUILD_opencv_python_bindings_generator=OFF \
-DBUILD_JAVA=OFF -DBUILD_opencv_java_bindings_generator=OFF \
..
make DESTDIR=./output install -j32 