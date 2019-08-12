class Song 
  attr_accessor :song, :name 

def initialize(song, name)
  @song = song
  @name = name 
end
end

beyonce = Artist.new("Beyonce")
title = song.new("7/11")


title.artist.name = "Beyonce"
