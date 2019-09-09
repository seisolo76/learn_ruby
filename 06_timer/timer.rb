class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds/3600
    parthour = @seconds%3600

    sprintf("%02d:%02d:%02d", hours , parthour/60, parthour%60)


  end
end
