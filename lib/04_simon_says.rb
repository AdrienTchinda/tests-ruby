def echohello
	k = gets.chomp
	if k == "hello"
		puts "#{k}"
	end
end

def echobye
	k = gets.chomp
	if k == "bye"
		puts "#{k}"
	end
end

def shout
	k = gets.chomp
	if k == "hello"
		puts "#{k.upcase}"
	end
end

def echomultiple
	k = gets.chomp
	if k == "hello world"
		puts "#{k.upcase}"
	end
end

def repeat
	k = gets.chomp
	if k == "hello"
		puts "#{k} #{k}"
	end
end

def repeat
	k = gets.chomp
	if k == "hello"
		puts "#{k} #{k} #{k}"
	end
end

def first
	k = "hello"
	puts "#{k.slice(0,1)}"
end

def twofirst
	k = "Bob"
	purst "#{k.slice(0,2)}"
end

def several
	k = "abcdefg"
	purst "#{k.slice(0,1)}"
	purst "#{k.slice(0,2)}"
	purst "#{k.slice(0,3)}"
end

def first_word
	name = "Hello World"
	puts "#{name.partition(" ").first}"
	name = "oh dear"
	puts "#{name.partition(" ").first}"
end

def capitalize
	name = "jaws"
	puts "#{name.capitalize}"
	name = "david copperfield"
	puts "#{name.split(/ |\_|\-/).map(&:capitalize).join(" ") }"
	array = ['a', 'and', 'an', 'the']
	name = "war and peace"
	name = name.gsub(/\w+/) {|match| array.include?(match) ? match : match.capitalize}
    puts "#{name}"
    name = "the bridge over the river kwai"
    name = name.gsub(/\w+/) {|match| array.include?(match) ? match : match.capitalize}
    puts "#{name}"
end


capitalize