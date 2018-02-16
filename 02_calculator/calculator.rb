def add (uno, dos)

    uno+dos
end

def subtract (uno, dos)

  uno-dos
end



def sum (array)

  total=0
  array.each { |n| total+=n }


  total
end

def multiply (*array)
  total=1
  array.each { |n| total*=n }

  total
end


def power (uno,dos)

  uno ** dos

end

def factorial (uno)

	total=1
	for i in 1..uno
		total  = total* i
	end
	total
end
#write your code here
