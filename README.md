# My Dynamo

Learning internals of torchdynamo

- [torchdynamo](https://github.com/pytorch/torchdynamo)
- [PEP 523](https://www.python.org/dev/peps/pep-0523/)

## Development Setup

initial setup
```
python setup.py develop  # compiles C/C++ extension
python naive_transform.py
```

## Notes

- naive_transform.py is demostrating howto transform bytecodes of `a + b` to `a * b + a + b`
- paddle_fx_poc.py is a poc for creating a python IR for paddle python program.