# Amber Saludo

![saludo](https://i.imgur.com/o02YW63.png)

This is an project example trying to create a plugin for [Amber Framework](https://amberframework.org) based on `Amber::CLI`

## Installation

Add this to your application's `shard.yml`:

```yaml
targets:
  saludo:
    main: lib/amber_saludo/src/amber_saludo.cr

dependencies:
  amber_saludo:
    github: faustinoaq/amber-saludo
```

Then execute `shards build saludo`

## Usage

### `generate`

```
bin/saludo generate
```

Generate `src/controllers/saludo_controller.cr` and modifies `config/routers.cr` adding `/saludo` path to your project.

### `help`

```
bin/saludo --help
```

Print help information about `saludo` usage.

### `version`

```
bin/saludo --version
```

Print `saludo` version.

## Development

Based on `Amber::CLI`, check [Amber repo](https://github.com/amberframework/amber) for more info.

## Contributing

1. Fork it ( https://github.com/faustinoaq/amber-saludo/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [faustinoaq](https://github.com/faustinoaq) Faustino Aguilar - creator, maintainer
