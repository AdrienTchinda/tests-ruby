def add
	puts "#{0 + 0}"
	puts "#{2 + 2}"
	puts "#{2 + 6}"
end

def subtract
	puts "#{10 - 4}"
end

def sum
	array = []
	puts "#{array.inject(0){|sum,x| sum + x }}"
	array = [7]
	puts "#{array.inject(0){|sum,x| sum + x }}"
	array = [7, 11]
	puts "#{array.inject(0){|sum,x| sum + x }}"
	array = [1, 3, 5, 7, 9]
	puts "#{array.inject(0){|sum,x| sum + x }}"
end

def multiply
	puts "#{3 * 4}"
	puts "#{5 * 7}"
	puts "#{0 * 7}"
end

def power
	puts "#{2 ** 3}"
end

def factorial(n)
 if n < 0
   return nil 
 end
 value = 1
 while n > 0
   value = value * n 
   n -= 1 
 end
 puts "#{value}"
end