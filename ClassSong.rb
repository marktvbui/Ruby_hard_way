#Create a Song class that can produce a song instance that represents your 
#favorite song. Include the song’s title, artist, and lyrics.

class Song

  def title=(text)
    @title = text
  end

  def title
  	return @title
  end

  def artist=(text)
    @artist = text
  end

  def artist
  	return @artist
  end

  def lyrics=(text)
  	@lyrics = text
  def 

  def lyrics
  	return @lyrics
  end

end

favorite = Song.new
favorite.artist = "Aqua"
favorite.title = "Barbie girl"
favorite.lyrics = "I'm a barbie girl, in a barbie world. its fantastic"

puts "The artist you're about to hear is: " + favorite.artist
puts "Playing their number 1 song: " + favorite.title
puts favorite.lyrics

end