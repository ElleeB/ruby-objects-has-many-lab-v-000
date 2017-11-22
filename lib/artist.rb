class Artist

  attr_accessor :name, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @song = song
    @songs << @song
    @song
  end

  def add_song_by_name(name)
    @song = Song.new(name)
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
