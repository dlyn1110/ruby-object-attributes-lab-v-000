class Dog
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

person = Dog.new("Fido")
puts person.name