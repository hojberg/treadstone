# Treadstone [![Build Status](https://secure.travis-ci.org/criticalpair/treadstone.png)](http://travis-ci.org/criticalpair/treadstone)

NOT YET PUSHED!

Serves JavaScript, CSS and images. Using rack-combobot to combine JavaScript and css.

## install
`gem install treadstone`

## Usage

Treadstone simply needs a public folder with assets and a  rackup file.

All you need in the rackup (config.ru) file is this:

```ruby
# config.ru
require 'treadstone'
run Treadstone::Application
```

To run Treadstone

`rackup -p 3000`
