class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
  end

  def self.all
    @@all
  end

  def save
      @@all << self
    end
end
