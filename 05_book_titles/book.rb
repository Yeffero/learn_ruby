class Book


      attr_reader :title

    def title=(name)

      stringArray = name.split(" ")
      littleWords = ["a", "an", "the", "at", "by", "for", "in", "of", "on", "to", "up", "and", "as", "but", "or",  "nor", "over"]
      stringArray.each_index do |i|
          if not (littleWords.include?(stringArray[i])) or i == 0 then
             stringArray[i].capitalize!
          end
      end

        @title=stringArray.join(" ")

    end
end
