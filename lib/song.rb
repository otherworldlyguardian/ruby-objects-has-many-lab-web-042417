class Song
  attr_accessor :name, :artist, :artist_name

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist
      self.artist_name = self.artist.name
    else
      nil
    end
  end

end
