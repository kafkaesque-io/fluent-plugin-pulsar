# fluent-plugin-pulsar

This is a [Fluentd](https://fluentd.org/) [output plugin](https://docs.fluentd.org/output)
that supports Non-Buffered mode only.

The plugin emits stream of logs to Apache Pulsar.

## Installation

### RubyGems

```
$ gem install fluent-plugin-pulsar
```

### Bundler

Add following line to your Gemfile:

```ruby
gem "fluent-plugin-pulsar"
```

And then execute:

```
$ bundle
```

## Configuration

You can generate configuration template:

```
$ fluent-plugin-config-format output pulsar
```

You can copy and paste generated documents here.

## Copyright

* Copyright(c) 2020- Ming Luo
* License
  * Apache License, Version 2.0
