require 'space2dot/version'

module Space2dot
  def self.convert(argv)
    argv.length == 1 ? argv[0].strip.gsub(/\s/, '.').insert(0, '.') : argv.join('.').insert(0, '.')
  end
end
