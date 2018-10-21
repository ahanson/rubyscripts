#!/usr/bin/ruby
puts "What's your name?"
name = gets.chomp
h1 = "\t<h1>#{name}</h1>\n"
body = %Q{<body>\n#{h1}\t<p>Hello, #{name}.</p>\n</body>}
page = %Q{<html>\n<head>\n\t<title>#{name}</title>\n</head>\n#{body}\n</html>}
puts page
