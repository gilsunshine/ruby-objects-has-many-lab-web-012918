class Song

  attr_accessor :title, :artist
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist
      self.artist.name
    end
  end

end
