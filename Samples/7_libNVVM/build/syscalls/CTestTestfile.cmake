# CMake generated Testfile for 
# Source directory: /home/tojas/cuda-samples/Samples/7_libNVVM/syscalls
# Build directory: /home/tojas/cuda-samples/Samples/7_libNVVM/build/syscalls
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-syscalls-malloc-free "/home/tojas/cuda-samples/Samples/7_libNVVM/build/ptxgen/ptxgen" "/home/tojas/cuda-samples/Samples/7_libNVVM/syscalls/malloc-free.ll")
set_tests_properties(test-syscalls-malloc-free PROPERTIES  FIXTURES_REQUIRED "PTXGENTEST" WORKING_DIRECTORY "/home/tojas/cuda-samples/Samples/7_libNVVM/build")
add_test(test-syscalls-vprintf "/home/tojas/cuda-samples/Samples/7_libNVVM/build/ptxgen/ptxgen" "/home/tojas/cuda-samples/Samples/7_libNVVM/syscalls/vprintf.ll")
set_tests_properties(test-syscalls-vprintf PROPERTIES  FIXTURES_REQUIRED "PTXGENTEST" WORKING_DIRECTORY "/home/tojas/cuda-samples/Samples/7_libNVVM/build")
