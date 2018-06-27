class Person

  def initialize(name)
    @name = name
  end

  def name= (name)
    @name = name
  end

  def name
    @name
  end

end

beth = Person.new("Beth")
