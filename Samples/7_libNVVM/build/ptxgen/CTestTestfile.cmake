# CMake generated Testfile for 
# Source directory: /home/tojas/cuda-samples/Samples/7_libNVVM/ptxgen
# Build directory: /home/tojas/cuda-samples/Samples/7_libNVVM/build/ptxgen
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ptxgenTest "/home/tojas/cuda-samples/Samples/7_libNVVM/build/ptxgen/ptxgen" "/home/tojas/cuda-samples/Samples/7_libNVVM/ptxgen/test.ll")
set_tests_properties(ptxgenTest PROPERTIES  FIXTURES_SETUP "PTXGENTEST" WORKING_DIRECTORY "/home/tojas/cuda-samples/Samples/7_libNVVM/build")
