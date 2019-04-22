class Dog

  @@all=[]
  attr_accessor :name

  def initializes(name)
    @name=name
    @@all<<self
  end

  def self.all
    @@all
  end

end
