module Space2dot
  class Dot
    include Singleton

    def convert(classes)
      if classes.length == 1
        classes[0].strip.gsub(/\s/, '.').insert(0, '.')
      else
        classes.join('.').insert(0, '.')
      end
    end
  end
end
