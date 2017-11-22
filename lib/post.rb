class Post

  attr_accessor :title, :author = nil

  def initialize(title)
    @title = title
  end

  def author_name
    self.author.name
  end

end
