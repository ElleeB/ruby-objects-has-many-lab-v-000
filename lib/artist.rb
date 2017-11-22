class Artist

  attr_accessor :song_name, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song_name)
    @song_name = song_name
    @song_name.artist = self
    @songs << @song_name
    @song_name
  end

  def add_song_by_name(song_name)
    @song_name = Song.new(song_name)
    @song_name.artist = self
    @songs << @song_name
  end

  def songs
    @songs
  end

  def song_count
    self.songs.count
  end

end
