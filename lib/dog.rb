require "pry"

class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |element|
      puts element.name
    end
  end

end

Pluto = Dog.new("Pluto")
Snoopy = Dog.new("Snoopy")
Courage = Dog.new("Courage")

Dog.all
