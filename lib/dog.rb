class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each{|dog| puts "#{dog.name}"}
    @@all
  end

  def self.clear_all
    self.all.clear
  end

  def name
    @name
  end
end
