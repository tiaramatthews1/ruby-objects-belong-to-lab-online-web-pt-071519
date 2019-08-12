class Author 
  attr_accessor :author
end

def initialize(author)
  @author = author
end

uncle_bob = author.new("Uncle Bob")
author.name