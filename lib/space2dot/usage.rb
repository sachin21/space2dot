module Space2dot
  class Usage
    include Singleton

    MESSAGE = <<-EOF.chomp
        NAME:
           space2dot - Change the space into dot

        USAGE:
           $ s2. new branch -c
           =>  Switched to the new branch 'new_branch’

          Or

          $ git branch -m $(s2. renamed branch)

        VERSION:
          #{Space2dot::VERSION}
    EOF

    def text
      MESSAGE.gsub('        ', '')
    end
  end
end
