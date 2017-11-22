class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def self.author_name
    self.author.name
  end

end
