require 'pry'
class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def find_name
    self.name
  end

  def self.all
    @@all.each do |int|
      puts int.name
    end
  end

  def self.clear_all
    all.clear
  end

end
