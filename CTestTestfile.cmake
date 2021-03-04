# CMake generated Testfile for 
# Source directory: /home/cq/code/libzk
# Build directory: /home/cq/code/libzk
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(zktest_runner "/home/cq/code/libzk/zktest")
set_tests_properties(zktest_runner PROPERTIES  ENVIRONMENT "ZKROOT=/home/cq/code/libzk/../..;CLASSPATH=\$CLASSPATH:\$CLOVER_HOME/lib/clover*.jar" _BACKTRACE_TRIPLES "/home/cq/code/libzk/CMakeLists.txt;288;add_test;/home/cq/code/libzk/CMakeLists.txt;0;")
