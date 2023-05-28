class Magazine
  attr_reader :name, :category
  attr_accessor :topic_area

  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  def self.all
    @@all
  end

  

  def to_s
    @name
  end
end