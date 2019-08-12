class Song 
  attr_accessor :title, :artist

def initialize(title)
  @title = title
end
end

class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
end
end
beyonce = Artist.new("Beyonce")
song = Song.new("7/11")


song.artist = "Beyonce"
