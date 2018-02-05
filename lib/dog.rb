require 'pry'
class Dog
  @@all = []

  def new(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each {|dog| puts dog.name}
  end


end
