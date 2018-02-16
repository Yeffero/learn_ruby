class Timer

  attr_accessor :seconds

  def initialize
 		@seconds = 0
    h = ""
    hours=0
    minutes=0
    temporal=0

  end

  def time_string

      h = ""
      hours=0
      minutes=0
    temporal=@seconds

      if (temporal >= 3600) then
          hours=temporal/3600
          temporal=temporal%3600
          @seconds=temporal
      end

      if (temporal  >= 60 && temporal < 3600)  then
              minutes=temporal/60
              temporal=temporal%60
              @seconds=temporal
      else
              temporal=temporal%60
              @seconds=temporal

      end


    if ( hours < 10) then
      h = "0" + hours.to_s
    else
      h =""+ hours.to_s
    end
      h+=":"
    if (minutes < 10) then
        h=h+"0"+ minutes.to_s
    else
        h=h+""+ minutes.to_s
    end
        h+=":"
    if (@seconds < 10) then
          h=h + "0"+ @seconds.to_s
    else
          h=h+""+ @seconds.to_s
    end


  return h
  end

end
