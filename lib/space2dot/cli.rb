module Space2dot
  class Cli
    CREATE_FLAGS = %w(-c --create).freeze

    def initialize(argv)
      @argv = argv
      @dot_include_sentence = Dot.instance.convert(@argv)
    end

    def start
      if @argv.empty?
        $stdout.puts Usage.instance.text
        return 1
      end

      $stdout.puts @dot_include_sentence
      0
    end
  end
end
