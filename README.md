# sysroot-ninja

Add a version of ninja to your spaces SDK sysroot.

```starlark
checkout.add_repo(
    rule = {"name": "tools/sysroot-ninja"},
    repo = {"url": "https://github.com/work-spaces/sysroot-ninja", "rev": "v1", "checkout": "Revision"},
)
```

You can set the `rev` to the version you need based on what branches and tags ara available.
