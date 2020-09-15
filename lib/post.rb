class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(name)
    @name = name
    @save = save
  end
  def save
      @@all << self
    end
end
