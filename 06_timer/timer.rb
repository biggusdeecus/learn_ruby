class Timer
  attr_accessor :seconds
  
  def initialize(seconds: 0)
    @seconds = seconds
  end
  
  def time_string
    seconds = @seconds % 60
    minutes = @seconds / 60
    hours = minutes / 60
    minutes = minutes - (hours * 60)
    
    return #{padded(hours)}:#{padded(minutes)}:#{padded(seconds)}
  end
  
  def padded(n)
    if (n.to_s.length < 2)
      return "0" + n.to_s
    else
      return n.to_s
    end
  end
end
