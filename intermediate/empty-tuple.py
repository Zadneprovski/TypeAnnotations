"""
TODO:

foo should accept a empty tuple argument.
"""


def foo(x: tuple[()]):
    ...

foo(())
foo((1,))  # expect-type-error
