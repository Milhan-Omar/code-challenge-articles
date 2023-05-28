class Author
 attr_reader :name
 @@all = []
 def initialize (name)
  @name = name
  @@all << self

 end
 
 def self.all
  @@all
 end
 def articles
  Article.all.select { |article| article.author == self }
  end
 def magazines
  Article.map{ |articles|article.magazine}.uniq
 end

 #add_article: creates new Article instance and associates it with that author and that magazine.
 def add_article(magazine, title)
  Article.new(self, magazine, title)
  end

  # topic_areas returns a unique array of strings with the categories of the magazines the author has contributed to
  def topic_areas
   magazines.map { |magazine| magazine.category}.uniq
  end
  def to_s
   @name
  end
 
end