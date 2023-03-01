class Dog
  attr_reader :name

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
    puts "Mutt"
  end

end
