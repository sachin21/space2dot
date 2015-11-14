# Space2dot

![Gem Version](https://badge.fury.io/rb/space2dot.svg) [![Build Status](https://travis-ci.org/sachin21/space2dot.svg?branch=master)](https://travis-ci.org/sachin21/space2dot) [![Code Climate](https://codeclimate.com/github/sachin21/space2dot/badges/gpa.svg)](https://codeclimate.com/github/sachin21/space2dot) [![Coverage Status](https://coveralls.io/repos/sachin21/space2dot/badge.svg?branch=master&service=github)](https://coveralls.io/github/sachin21/space2dot?branch=master) [![Gem](https://img.shields.io/gem/dt/space2dot.svg)]()

## What is space2dot
Change the space into dot.
space2dot is a useful command when you want to check out a branch.

## Installation
Install it yourself as:

```
$ gem install space2dot
```

## Usage
From the command line:

### 1. e.g. Copy a string that contains the dot

In the case of OS X.

```
$ space2dot new class name | pbcopy
```

In the case of Linux.

```
$ space2dot new class name | xsel --input --clipboard
```

## Shorthand

A shorthand alias for space2dot can also be used.

```
$ s2. new class name | pbcopy
```

## Credits
- Help information based on [@motemen's ghq](https://github.com/motemen/ghq)
- Installed information based on [Tmuxinator](https://github.com/tmuxinator/tmuxinator)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
