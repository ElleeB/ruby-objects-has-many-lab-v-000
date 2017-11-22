class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def self.author_name
    if self.author.name
    else
      nil
    end
  end

end
