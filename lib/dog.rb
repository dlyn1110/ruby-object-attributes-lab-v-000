class Dog
  def initialize(name)
    @name = "Fido"
  end
  def name
    @name
  end
end

person = Dog.new("Fido")
puts person.name
