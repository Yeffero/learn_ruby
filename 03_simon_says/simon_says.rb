def echo (strings)

     strings.to_s

end

def shout (strings)
 strings.upcase.to_s
end

def repeat (strings,iterations = nil)
  total =""

  if iterations== nil
    iterations=2
  end
    iterations-=1


 total = (strings + " ")*(iterations) + strings

  total
end

def start_of_word(strings,n=1)
  strings[0...n]
end


def first_word (strings)
  result =strings.split
result[0]
end

def titleize(strings)
#strings.gsub(/\w+/) { |word| word.capitalize }

stringArray = strings.split(" ")
  littleWords = ["a", "an", "the", "at", "by", "for", "in", "of", "on", "to", "up", "and", "as", "but", "or",  "nor", "over"]
  stringArray.each_index do |i|
    if not (littleWords.include?(stringArray[i])) or i == 0 then  stringArray[i].capitalize!
    end
  end

  stringArray.join(" ")

end

#write your code here
