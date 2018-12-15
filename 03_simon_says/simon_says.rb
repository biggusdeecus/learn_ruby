def echo word
    return word
end

def shout word
    return word.upcase
end

def repeat (*args)
    args[1] = 2 if (args[1] == nil)
    return Array.new(args[1], args[0]).join(" ")
end

def start_of_word (*args)
    split_word = args[0].split("")
    x = []
    i = 0
    while i < args[1] do
        x << split_word[i]
        i += 1
    end
    return x.join("")
end

def first_word string
    x = string.split(" ")
    return x[0]
end

def titleize(string)
	little_words = ["the", "over", "and"]
	array = string.split(" ")
	array.map! do |word|
		if !(little_words.include?(word))
			word = word.capitalize
		else
			word = word
		end
	end
	array = array.join(" ")
	array[0] = array[0].upcase
	
	return array
end

