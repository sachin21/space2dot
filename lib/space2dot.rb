require 'space2dot/version'

module Space2dot
  class << self
    def convert(argv)
      argv.length == 1 ? argv[0].strip.gsub(/\s/,  '.') : argv.join('.')
    end
  end
end
