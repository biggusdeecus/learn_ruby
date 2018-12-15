def translate string
    translation = []
    array = string.split(" ")
    array.each do |word|
        vowel_index = word.index(/[aeiou]/)
        if (vowel_index == 0)
		        translation << word + "ay"
	      else
            x = word.slice(0, vowel_index)
		        y = word.slice(vowel_index, word.length)
		        translation << y + x + "ay"
 	      end
    end
    return translation.join(" ")
end
