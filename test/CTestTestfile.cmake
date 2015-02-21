# CMake generated Testfile for 
# Source directory: /home/farseerfc/opencc-1.0.2/test
# Build directory: /home/farseerfc/opencc-1.0.2/build/rel/test
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UnitTest "UnitTest")
ADD_TEST(s2t_convert "/usr/bin/cmake" "-E" "chdir" "/home/farseerfc/opencc-1.0.2/build/rel/data" "/home/farseerfc/opencc-1.0.2/build/rel/src/opencc" "-i" "/home/farseerfc/opencc-1.0.2/test/testcases/s2t.in" "-o" "/home/farseerfc/opencc-1.0.2/build/rel/test/s2t.out" "-c" "/home/farseerfc/opencc-1.0.2/data/config/s2t.json")
ADD_TEST(s2t_compare "diff" "/home/farseerfc/opencc-1.0.2/build/rel/test/s2t.out" "/home/farseerfc/opencc-1.0.2/test/testcases/s2t.ans")
SET_TESTS_PROPERTIES(s2t_compare PROPERTIES  DEPENDS "s2t_convert")
ADD_TEST(t2s_convert "/usr/bin/cmake" "-E" "chdir" "/home/farseerfc/opencc-1.0.2/build/rel/data" "/home/farseerfc/opencc-1.0.2/build/rel/src/opencc" "-i" "/home/farseerfc/opencc-1.0.2/test/testcases/t2s.in" "-o" "/home/farseerfc/opencc-1.0.2/build/rel/test/t2s.out" "-c" "/home/farseerfc/opencc-1.0.2/data/config/t2s.json")
ADD_TEST(t2s_compare "diff" "/home/farseerfc/opencc-1.0.2/build/rel/test/t2s.out" "/home/farseerfc/opencc-1.0.2/test/testcases/t2s.ans")
SET_TESTS_PROPERTIES(t2s_compare PROPERTIES  DEPENDS "t2s_convert")
ADD_TEST(s2tw_convert "/usr/bin/cmake" "-E" "chdir" "/home/farseerfc/opencc-1.0.2/build/rel/data" "/home/farseerfc/opencc-1.0.2/build/rel/src/opencc" "-i" "/home/farseerfc/opencc-1.0.2/test/testcases/s2tw.in" "-o" "/home/farseerfc/opencc-1.0.2/build/rel/test/s2tw.out" "-c" "/home/farseerfc/opencc-1.0.2/data/config/s2tw.json")
ADD_TEST(s2tw_compare "diff" "/home/farseerfc/opencc-1.0.2/build/rel/test/s2tw.out" "/home/farseerfc/opencc-1.0.2/test/testcases/s2tw.ans")
SET_TESTS_PROPERTIES(s2tw_compare PROPERTIES  DEPENDS "s2tw_convert")
ADD_TEST(s2twp_convert "/usr/bin/cmake" "-E" "chdir" "/home/farseerfc/opencc-1.0.2/build/rel/data" "/home/farseerfc/opencc-1.0.2/build/rel/src/opencc" "-i" "/home/farseerfc/opencc-1.0.2/test/testcases/s2twp.in" "-o" "/home/farseerfc/opencc-1.0.2/build/rel/test/s2twp.out" "-c" "/home/farseerfc/opencc-1.0.2/data/config/s2twp.json")
ADD_TEST(s2twp_compare "diff" "/home/farseerfc/opencc-1.0.2/build/rel/test/s2twp.out" "/home/farseerfc/opencc-1.0.2/test/testcases/s2twp.ans")
SET_TESTS_PROPERTIES(s2twp_compare PROPERTIES  DEPENDS "s2twp_convert")
ADD_TEST(tw2s_convert "/usr/bin/cmake" "-E" "chdir" "/home/farseerfc/opencc-1.0.2/build/rel/data" "/home/farseerfc/opencc-1.0.2/build/rel/src/opencc" "-i" "/home/farseerfc/opencc-1.0.2/test/testcases/tw2s.in" "-o" "/home/farseerfc/opencc-1.0.2/build/rel/test/tw2s.out" "-c" "/home/farseerfc/opencc-1.0.2/data/config/tw2s.json")
ADD_TEST(tw2s_compare "diff" "/home/farseerfc/opencc-1.0.2/build/rel/test/tw2s.out" "/home/farseerfc/opencc-1.0.2/test/testcases/tw2s.ans")
SET_TESTS_PROPERTIES(tw2s_compare PROPERTIES  DEPENDS "tw2s_convert")
ADD_TEST(tw2sp_convert "/usr/bin/cmake" "-E" "chdir" "/home/farseerfc/opencc-1.0.2/build/rel/data" "/home/farseerfc/opencc-1.0.2/build/rel/src/opencc" "-i" "/home/farseerfc/opencc-1.0.2/test/testcases/tw2sp.in" "-o" "/home/farseerfc/opencc-1.0.2/build/rel/test/tw2sp.out" "-c" "/home/farseerfc/opencc-1.0.2/data/config/tw2sp.json")
ADD_TEST(tw2sp_compare "diff" "/home/farseerfc/opencc-1.0.2/build/rel/test/tw2sp.out" "/home/farseerfc/opencc-1.0.2/test/testcases/tw2sp.ans")
SET_TESTS_PROPERTIES(tw2sp_compare PROPERTIES  DEPENDS "tw2sp_convert")
ADD_TEST(s2hk_convert "/usr/bin/cmake" "-E" "chdir" "/home/farseerfc/opencc-1.0.2/build/rel/data" "/home/farseerfc/opencc-1.0.2/build/rel/src/opencc" "-i" "/home/farseerfc/opencc-1.0.2/test/testcases/s2hk.in" "-o" "/home/farseerfc/opencc-1.0.2/build/rel/test/s2hk.out" "-c" "/home/farseerfc/opencc-1.0.2/data/config/s2hk.json")
ADD_TEST(s2hk_compare "diff" "/home/farseerfc/opencc-1.0.2/build/rel/test/s2hk.out" "/home/farseerfc/opencc-1.0.2/test/testcases/s2hk.ans")
SET_TESTS_PROPERTIES(s2hk_compare PROPERTIES  DEPENDS "s2hk_convert")
ADD_TEST(hk2s_convert "/usr/bin/cmake" "-E" "chdir" "/home/farseerfc/opencc-1.0.2/build/rel/data" "/home/farseerfc/opencc-1.0.2/build/rel/src/opencc" "-i" "/home/farseerfc/opencc-1.0.2/test/testcases/hk2s.in" "-o" "/home/farseerfc/opencc-1.0.2/build/rel/test/hk2s.out" "-c" "/home/farseerfc/opencc-1.0.2/data/config/hk2s.json")
ADD_TEST(hk2s_compare "diff" "/home/farseerfc/opencc-1.0.2/build/rel/test/hk2s.out" "/home/farseerfc/opencc-1.0.2/test/testcases/hk2s.ans")
SET_TESTS_PROPERTIES(hk2s_compare PROPERTIES  DEPENDS "hk2s_convert")
