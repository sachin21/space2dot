require 'space2dot/version'

module Space2dot
  class << self
    def convert(argv)
      argv.length == 1 ? argv[0].strip.gsub(/\s/,  '.').insert(0,  '.') : argv.join('.').insert(0, '.')
    end

    def copy_command(dot_include_sentence)
      "echo #{dot_include_sentence} | ruby -pe 'chomp' | pbcopy"
    end
  end
end
