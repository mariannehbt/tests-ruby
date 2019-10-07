def add (add_1, add_2)
	add_value = add_1.to_f + add_2.to_f
	return add_value
end

def subtract (sub_1, sub_2)
	sub_value = sub_1.to_f - sub_2.to_f
	return sub_value
end

def sum (table)
sum = 0
table.each { |t| sum+=t }
return sum
end

def multiply (mul_1, mul_2)
	mul_value = mul_1.to_f * mul_2.to_f
	return mul_value
end

def power (pow_1, pow_2)
	pow_value = (pow_1.to_f ** pow_2.to_f)
	return pow_value
end

def factorial (fac)
	fac_total = 1
	for i in 1 .. fac
		fac_total = fac_total * i
	end
	return fac_total
end