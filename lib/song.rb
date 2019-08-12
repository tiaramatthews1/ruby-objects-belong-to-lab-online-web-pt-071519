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
beyonce =artist.new("Beyonce")
song = song.new("7/11")


song.artist.name = "Beyonce"
