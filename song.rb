#Create a Song class that can produce a song instance that represents your 
#favorite song. Include the song’s title, artist, and lyrics.

class Song

  def initialize(title, artist, lyrics)
    @title = title
    @artist = artist
    @lyrics = lyrics
  end

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

  def lyrics=(test)
    @lyrics = test
  end

  def lyrics
    return @lyrics
  end

  def info
    return "The name of the song is called: " + title + " sung by the group: " + artist + ". Here's some of the lyrics: " + lyrics
  end

end

favorite = Song.new("Barbie Girl", "Aqua" , "I'm a barbie girl, in a barbie world. Life's fantastic..." )
puts favorite.info


