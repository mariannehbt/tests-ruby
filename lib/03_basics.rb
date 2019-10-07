def who_is_bigger(a, b, c)

	tab = [a, b, c]

	if tab.include? nil then
		return "nil detected"

	else big = tab.max
		big_pos = tab.index(big)
		#big_name = tab[big_pos]
		#return "#{big_name} is bigger"

		case big_pos
		when 0 then
			return "a is bigger"
		when 1 then
			return "b is bigger"
		when 2 then
			return "c is bigger"
		end
	end
end

def reverse_upcase_noLTA(sentence)
	sentence.reverse.upcase.delete "LTA"
end

def array_42(array42)
	array42.include? 42
end

def magic_array (a)
	a.flatten.sort.map{|b|b*2}.reject{|c|c%3==0}.uniq.sort
end