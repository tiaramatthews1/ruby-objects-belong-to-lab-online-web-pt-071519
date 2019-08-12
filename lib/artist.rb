class Artist
  attr_accessor :name 
end

def initialize(name)
  @name = name
end

def name(name)
  @name
end

beyonce = Artist.new("Beyonce")
artist.name