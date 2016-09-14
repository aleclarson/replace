
# replace 1.0.0 ![stable](https://img.shields.io/badge/stability-stable-4EBA0F.svg?style=flat)

```coffee
replace = require "replace"

obj = key: 1

oldValue = replace obj, "key", 2

console.log oldValue # => 1

console.log obj.key  # => 2
```
