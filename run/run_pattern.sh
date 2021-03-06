path_test="../test/main_test_color.cpp"
path="../rope/"
path_template="../rope/template/"
path_class="../rope/class/"
path_function="../rope/function/"
clang++ -std=c++11 \
${path_test} \
${path}*.cpp ${path}*.hpp \
${path_template}utils/*.hpp \
${path_class}*.hpp ${path_class}*.cpp \
&& ./a.out \
&& rm ${path}*.gch ${path_template}utils/*.gch ${path_class}*.gch