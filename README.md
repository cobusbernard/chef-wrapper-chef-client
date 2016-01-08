# chef-wrapper-chef-client-cookbook

Wrapper cookbook to manage the Chef client.

## Supported Platforms

Ubuntu 14.04

## Usage

### chef-wrapper-chef-client::default

Include `chef-wrapper-chef-client` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[chef-wrapper-chef-client::default]"
  ]
}
```

## License and Authors

Author:: Cobus Bernard (<me@cobus.io>)
