def foo(var):
    ...


foo(1)
foo("10")
foo(1, 2)  # expect-type-error
