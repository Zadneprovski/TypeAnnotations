def foo(x : dict[str, str]):
    ...

foo({"foo": "bar"})
foo({"foo": 1})  # expect-type-error