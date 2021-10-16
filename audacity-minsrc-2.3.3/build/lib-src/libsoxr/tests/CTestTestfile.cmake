# CMake generated Testfile for 
# Source directory: /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests
# Build directory: /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(20-bit-perfect-44100-192000 "/usr/bin/cmake" "-Dbits=20" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-DlenToSkip=1" "-Dorate=192000" "-Dirate=44100" "-Dlen=16" "-P" "/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/cmp-test.cmake")
add_test(20-bit-perfect-192000-44100 "/usr/bin/cmake" "-Dbits=20" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-DlenToSkip=1" "-Dorate=44100" "-Dirate=192000" "-Dlen=16" "-P" "/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/cmp-test.cmake")
add_test(20-bit-perfect-44100-65537 "/usr/bin/cmake" "-Dbits=20" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-DlenToSkip=1" "-Dorate=65537" "-Dirate=44100" "-Dlen=16" "-P" "/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/cmp-test.cmake")
add_test(20-bit-perfect-65537-44100 "/usr/bin/cmake" "-Dbits=20" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-DlenToSkip=1" "-Dorate=44100" "-Dirate=65537" "-Dlen=16" "-P" "/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/cmp-test.cmake")
add_test(28-bit-perfect-44100-192000 "/usr/bin/cmake" "-Dbits=28" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-DlenToSkip=1" "-Dorate=192000" "-Dirate=44100" "-Dlen=16" "-P" "/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/cmp-test.cmake")
add_test(28-bit-perfect-192000-44100 "/usr/bin/cmake" "-Dbits=28" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-DlenToSkip=1" "-Dorate=44100" "-Dirate=192000" "-Dlen=16" "-P" "/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/cmp-test.cmake")
add_test(28-bit-perfect-44100-65537 "/usr/bin/cmake" "-Dbits=28" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-DlenToSkip=1" "-Dorate=65537" "-Dirate=44100" "-Dlen=16" "-P" "/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/cmp-test.cmake")
add_test(28-bit-perfect-65537-44100 "/usr/bin/cmake" "-Dbits=28" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-DlenToSkip=1" "-Dorate=44100" "-Dirate=65537" "-Dlen=16" "-P" "/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/cmp-test.cmake")
add_test(1-delay-clear "./1-delay-clear")
