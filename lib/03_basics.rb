a = 0
b = 0
c = 0

def who_is_bigger(a, b, c)
 a = 84
 b = 42
 c = nil
 if a > b && a > c
 	puts "a is bigger"
 end
 if b > a && b > c
 	puts "b is bigger"
 end
 if c > a && c > b
 	puts "c is bigger"
 end
 if a = nil || b = nil || c = nil
 	puts "nil is detected"
 end
end

def who_is_bigger(a, b, c)
 a = nil
 b = 42
 c = 21
 if a > b && a > c
 	puts "a is bigger"
 end
 if b > a && b > c
 	puts "b is bigger"
 end
 if c > a && c > b
 	puts "c is bigger"
 end
 if a = nil || b = nil || c = nil
 	puts "nil is detected"
 end
end

def who_is_bigger(a, b, c)
 a = 84
 b = 42
 c = 21
 if a > b && a > c
 	puts "a is bigger"
 end
 if b > a && b > c
 	puts "b is bigger"
 end
 if c > a && c > b
 	puts "c is bigger"
 end
 if a = nil || b = nil || c = nil
 	puts "nil is detected"
 end
end

def who_is_bigger(a, b, c)
 a = 42
 b = 84
 c = 21
 if a > b && a > c
 	puts "a is bigger"
 end
 if b > a && b > c
 	puts "b is bigger"
 end
 if c > a && c > b
 	puts "c is bigger"
 end
 if a = nil || b = nil || c = nil
 	puts "nil is detected"
 end
end

def who_is_bigger(a, b, c)
 a = 42
 b = 21
 c = 84
 if a > b && a > c
 	puts "a is bigger"
 end
 if b > a && b > c
 	puts "b is bigger"
 end
 if c > a && c > b
 	puts "c is bigger"
 end
 if a = nil || b = nil || c = nil
 	puts "nil is detected"
 end
end

def googlerubystring
	a = "Tries this at Home, Kids".reverse.tr('a','').tr('t','').tr('l','').upcase
	puts "#{a}"
end

def googlerubystring
	a = "Ponies loves carrots".reverse.tr('a','').tr('t','').tr('l','').upcase
	puts "#{a}"
end

def googlerubystring
	a = "qwertyuiopasdfghjkl;zxcvbn".reverse.tr('a','').tr('t','').tr('l','').upcase
	puts "#{a}"
end

def googlerubyarrayeach
	array = [1, 2, 3, 4, 5, 6, 7 , 8, 9, 10]
	puts "#{array.include? 42}"
end

def googlerubyarrayeach
	array = [1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5]
	puts "#{array.include? 42}"
end

def crazyarray
	a = [1, 2, 3, 4, 5, 6]
	print a.flatten.sort.map{|e| e * 2 if e.is_a? Numeric}.compact.reject{ |k| k%3==0}.uniq
end

def crazyarray
	a = [1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]]
	print a.flatten.sort.map{|e| e * 2 if e.is_a? Numeric}.compact.reject{ |k| k%3==0}.uniq
end

def crazyarray
	a = [[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8]
	print a.flatten.sort.map{|e| e * 2 if e.is_a? Numeric}.compact.reject{ |k| k%3==0}.uniq
end

crazyarray