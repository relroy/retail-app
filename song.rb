class Song

  #attr_reader :title, :artist
  #attr_writer :title, :artist
  attr_accessor :title,  :artist

  def initialize(title, atrist, audio)
    @title = title
    @artist = artist
    @audio = audio
  end

  def play
  `say #{@audio}`
  end

end

song = Song.new("Batman", "J B Johnson", "na na na na na na na na Batman")

song = Song.new("me", "wow", "wow wow wow wow")

song2 = Song.new('Develp song', 'Bob', "Once upon a time there were eight new developers trying to develop their way into the developing world.")


song2.play

song2.title = "Jazz Song"

puts song.title
