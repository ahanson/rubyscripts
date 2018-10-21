#!/usr/bin/ruby
class Song

 def initialize(lyrics)
  @lyrics =  lyrics  
 end

 def sing_me_a_song()
  @lyrics.each {|line| puts line}
 end
end
birthday = ["Happy Birthday to You","I don't want to get sued","So I'll stop right there"]

parade = ["They rally around the family","With pockets full of shells"]

happy_bday = Song.new(birthday)

bulls_on_parade = Song.new(parade)

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()
