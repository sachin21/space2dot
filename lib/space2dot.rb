# coding: utf-8

require 'space2dot/version'

# This is the main functions.
module Space2dot
  def self.convert(argv)
    if argv.length == 1
      argv[0].strip.gsub(/\s/, '.').insert(0, '.')
    else
      argv.join('.')
    end.insert(0, '.')
  end
end
