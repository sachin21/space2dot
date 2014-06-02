# Space2dot
## What
Convert to underscore the space

## Installation

Add this line to your application's Gemfile:

    gem 'space2dot'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install space2dot

If your computer is linux

    $ sudo apt-get install xclip

You need alias

    $ alias pbcopy='xclip -selection clipboard'
  
    $ alias pbpaste='xclip -selection clipboard -o'

## How to use

From the terminal:

    $ space2dot target sentence
    => .target.sentence  # copied to the clipboard

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
