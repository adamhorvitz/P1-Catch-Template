if(EXISTS "/Users/adamhorvitz/Documents/GitHub/P1-Catch-Template/cmake-build-debug/Tests-b12d07c_tests.cmake")
  include("/Users/adamhorvitz/Documents/GitHub/P1-Catch-Template/cmake-build-debug/Tests-b12d07c_tests.cmake")
else()
  add_test(Tests_NOT_BUILT-b12d07c Tests_NOT_BUILT-b12d07c)
endif()
