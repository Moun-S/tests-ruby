def add(value1,value2)

	value1 = value1.to_i
	value2 = value2.to_i
	return result = value1 + value2

end


def subtract(value1,value2)

	value1 = value1.to_i
	value2 = value2.to_i

	return result = value1 - value2

end


def sum((*num))

  list = [*num]

  return list.sum

end


def multiply(value1,value2)

	result = value1*value2

	return result

end


def power(nbr,x)

	result = nbr**x

	return result

end


def factorial(nbr)

  return  (1..nbr).inject(:*) || 1

end

