path_test="../test/"
path="../rope/"
path_template="../rope/template/"
path_class="../rope/class/"
path_function="../rope/function/"
clang++ -std=c++11 \
${path_test}main.cpp \
${path}*.cpp ${path}*.hpp \
${path_template}utils/*.hpp \
&& ./a.out 100 10 \
&& rm ${path}*.gch ${path_template}utils/*.gch