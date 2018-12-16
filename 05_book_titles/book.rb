class Book
	def title
		return @title
	end

	def title=(value)
		@title = convert(value)
	end

	def convert(string)
		little_words = ["a", "an", "and", "the", "in", "of"]
		array = string.split(" ")
		array.map! do |word|
			if !(little_words.include?(word))
				word.capitalize
			else
				word = word
			end
		end
		array = array.join(" ")
		array[0] = array[0].capitalize
		return array
	end
end
