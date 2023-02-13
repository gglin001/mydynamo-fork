pip install -vvv -e .
rm mydynamo/_eval_frame.cpython*.so

# cmake build debug library

objdump --syms mydynamo/_eval_frame.so | grep debug

pip install mypy

stubgen \
  -m mydynamo._eval_frame \
  -o $PWD
