class Temperature
  
  def initialize(temp)
    @temperature = temp
  end

  def to_fahrenheit
    if @temperature[:c]
      @temperature[:c] * 1.8 + 32.0
    else
      @temperature[:f]
    end
  end

  def to_celsius
    if @temperature[:f]
      (@temperature[:f] - 32) * 5.0/9.0
    else
      @temperature[:c]
    end

  end

end
