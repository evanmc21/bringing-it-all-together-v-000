class Dog
  attr_accessor :name, :breed

  def initialize(id = id, name: nil, breed: nil)
    @name = name
    @breed = breed
    @id = id
  end
end
