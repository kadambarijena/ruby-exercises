def books
	puts "you can win"
	yield 5
	puts "ignitend mind"
	yield 100
	puts "wings of fair"
  yield
end
books {|i| puts "written by apj adul kalam#{i}"}