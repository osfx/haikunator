# Haikunator

Generate Heroku-like memorable random names to use in your apps or anywhere else.


## Installation


Add this to your application's `shard.yml`:

```yaml
dependencies:
  haikunator:
    github: osfx/haikunator
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

### To run tests
`crystal spec`

## Contributing

1. Fork it ( https://github.com/sanata-/haikunator/master )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Language Ports

Haikunator based on [Usman Bashir](https://github.com/usmanbashir) awesome gem and also have ports to other languages.

- Ruby:
  - [Haikunator](https://github.com/usmanbashir/haikunator)
- Go:
  - [Go-Haikunator](https://github.com/yelinaung/go-haikunator)
  - [Haikunator](https://github.com/gjohnson/haikunator)
  - [Haikunator](https://github.com/taion809/haikunator)
- JavaScript:
  - [HaikunatorJS](https://github.com/Atrox/haikunatorjs)
- Python:
  - [PyHaikunator](https://github.com/ferhatelmas/pyhaikunator)
  - [HaikunatorPy](https://github.com/Atrox/haikunatorpy)
- PHP:
  - [HaikunatorPHP](https://github.com/Atrox/haikunatorphp)
- Elixir:
  - [Haikunator](https://github.com/knrz/Haikunator)
- .NET:
  - [Haikunator.NET](https://github.com/Atrox/haikunator.net)
- Java:
  - [HaikunatorJAVA](https://github.com/Atrox/haikunatorjava)
- Dart:
  - [HaikunatorDART](https://github.com/Atrox/haikunatordart)
- Rust
  - [rust-haikunator](https://github.com/nishanths/rust-haikunator)


## Maintainer

- [[Peter Boriskin]](https://github.com/osfx) # - creator, maintainer
