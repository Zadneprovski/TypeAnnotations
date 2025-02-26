"""
TODO:

foo should accept an integer argument.
"""


def foo(x : int):
    ...

foo(10)

foo("10")  # expect-type-error
