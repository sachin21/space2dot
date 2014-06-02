require 'space2dot/version'

module Space2dot
  def self.convert(argv)
    argv.length == 1 ? argv[0].strip.gsub(/\s/,  '.').insert(0,  '.') : argv.join('.').insert(0, '.')
  end

  def self.copy_command(dot_include_sentence)
    "echo #{dot_include_sentence} | ruby -pe 'chomp' | pbcopy"
  end
end
