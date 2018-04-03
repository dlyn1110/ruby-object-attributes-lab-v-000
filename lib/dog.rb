class Dog
  def name=(dogs_breed)
    @name = dogs_breed
  end
  def name
    @name
  end
end

beagle = Dog.new
snoopy.name = "Beagle"
puts beagle.name
