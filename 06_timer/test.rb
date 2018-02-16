
 		seconds = 4000
    h = ""
    hours=0
    minutes=0


      temporal=seconds
      puts temporal
      puts seconds

        if (temporal >= 3600) then
            hours=temporal/3600
            temporal=temporal%3600
            seconds =temporal
            puts temporal
            puts seconds

        end        
          if (temporal  >= 60 && temporal < 3600)  then
                minutes=temporal/60
                temporal=temporal%60
                seconds=temporal
                puts temporal
                puts seconds
          else
                temporal=temporal%60
                seconds=temporal
                puts temporal
                puts seconds

          end

        puts hours
        if hours < 10 then
          h="0"+ hours.to_s
        else
          h=""+ hours.to_s
        end
          h+=":"
          puts h
          puts minutes
        if minutes < 10 then
            h=h+"0"+ minutes.to_s
        else
            h=h+""+ minutes.to_s
        end
            h+=":"
            puts h
            puts seconds
        if seconds < 10 then
              h=h + "0"+ seconds.to_s
        else
              h=h+""+ seconds.to_s
        end
puts h
