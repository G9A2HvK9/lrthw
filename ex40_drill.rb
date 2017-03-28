class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each{|line| puts line}
  end
end

happy_bday = Song.new(["Happy Birthday to you",
          "I don't want to get sued",
          "So I'll stop right here"])

bulls_parade = Song.new(["They rally around tha family",
          "With pockets full of shells"])

lose_yourself = Song.new(["His palms are sweayty",
  "Knees weak; arms are heavy",
  "There\'s vomit on his sweater already",
  "Mom\'s spaghetti."])

all_the_small_things = "All the small things\nTrue care truth brings\nI'll take one lift\nYour ride best trip"
small_things = Song.new([all_the_small_things])


happy_bday.sing_me_a_song()
bulls_parade.sing_me_a_song()
lose_yourself.sing_me_a_song()
small_things.sing_me_a_song()
