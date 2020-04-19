template for projects built on top of reflex-platform

can't figure out how to copy pasta submodules, you need to re-set up git submodule accordingly:

```
rm .gitmodules
rm -rf reflex-platform
 git submodule add https://github.com/reflex-frp/reflex-platform
```
