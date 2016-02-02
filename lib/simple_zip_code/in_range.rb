module SimpleZipCode
  class InRange < Contracts::Builtin::CallableClass

    def initialize(range)
      @range = range
    end

    def valid?(value)
      @range.include?(value)
    end
  end
end
