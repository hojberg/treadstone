# Treadstone [![Build Status](https://secure.travis-ci.org/hojberg/treadstone.png)](http://travis-ci.org/hojberg/treadstone)

NOT YET PUSHED!

Serves JavaScript, CSS and images. Using a rack-combobot to combine
JavaScript.

## install
`gem install treadstone`

## Usage

Treadstone simply needs a public folder with assets and a 
rackup file.

All you need in the rackup (config.ru) file is:

```ruby
run Treadstone
```

To run Treadstone

`rackup config.ru`
