str="../src/"
clang++ -std=c++11 \
main.cpp \
${str}*.cpp ${str}*.hpp \
${str}vec/*.hpp \
${str}math/*.hpp \
&& ./a.out \
&& rm ${str}vec/*.gch ${str}math/*.gch