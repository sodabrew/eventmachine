module EventMachine
  class Error < StandardError
    class FileNotFoundException; end # backward compatibility
    class FileNotFound < FileNotFoundException; end
    class NoMapperObject < Error; end
  end
end
