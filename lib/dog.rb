# Add your code here
class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name=name
    self
    @@all << self
    save
  end
  def self.all
    