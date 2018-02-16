#write your code here
def translate(strings)

    total = ''
  	strings = strings.split(' ')
    vowels="aeiou"
  	strings.each do |word|
  		if word[0] =~ /[aeiou]/
  			word += "ay"
  		else
  			word.each_char.with_index do |char, idx|
  				if char =~ /[aeiou]/ 
  					break
  				elsif char == 'q'
  					word = word[2..-1] + 'qu'
  					break
  				else
  					word = word[1..-1] + char
  				end
  			end
  			word += 'ay'
  		end
  		total += ' ' + word
  	end
  	total.strip


end
