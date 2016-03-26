# Haikunator

Generate Heroku-like memorable random names to use in your apps or anywhere else.


## Installation


Add this to your application's `shard.yml`:

```yaml
dependencies:
  haikunator:
    github: sanata-/haikunator
```


## Usage


```crystal
require "haikunator"

Haikunator.haikunate # => "rough-snowflake-1142"

# Token range
Haikunator.haikunate(100) # => "nameless-star-13"

# Don't include the token
Haikunator.haikunate(0) # => "long-flower"

# Use a different delimiter
Haikunator.haikunate(9999, ".") # => "cool.leaf.6743"

# No token, no delimiter
Haikunator.haikunate(0, " ") # => "green fire"


```


TODO: Write usage instructions here

## Development

TODO: Write development instructions here

## Contributing

1. Fork it ( https://github.com/sanata-/haikunator/master )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [[Peter Boriskin]](https://github.com/sanata-) # - creator, maintainer
