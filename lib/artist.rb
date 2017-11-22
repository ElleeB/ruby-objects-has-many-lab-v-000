class Artist

  attr_accessor :name, :song

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @song = song
    @song.artist = self
    @songs << @song
    @song
  end

  def add_song_by_name(name)
    @name = name
    @song = Song.new(name)
    @@song_count += 1
    @song.artist = self
    @songs << @song
  end

  def songs
    @songs
  end

  def self.song_count
    @songs.count
  end

end
