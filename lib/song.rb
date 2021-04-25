class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end
end

class Artist
  attr_accessor :name, :title

  def initialize(name)
    @name = name
  end
end
