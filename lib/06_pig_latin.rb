def translate (word)

	if word.start_with?('a','e','i','o','u')
		return word << "ay"

	elsif (word[0,1]!="a" || word[0,1]!="e" || word[0,1]!="i" || word[0,1]!="o"|| word[0,1]!="u")
		word_reverse = word.reverse
		return word_reverse += "ay"
	end
end