require 'space2dot/version'

module Space2dot
  class << self
    def convert(argv)
      argv.length == 1 ? argv[0].strip.gsub(/\s/,  '.').insert(0,  '.') : argv.join('.').insert(0, '.')
    end

    def generate_command(dot_include_sentence)
      "echo #{dot_include_sentence} | ruby -pe 'chomp' | #{copy_cmd}"
    end

    def copy_cmd
      if system("type pbcopy > /dev/null 2>&1")
        "pbcopy"
      elsif system("type xsel > /dev/null 2>&1")
        "xsel --input --clipboard"
      elsif system("type xclip > /dev/null 2>&1")
        "xclip"
      end
    end
  end
end
