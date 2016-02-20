class Person
  def initialize(name, age)
    @name =  name
    @age = age
    @nickname = name.to(3)
  end

  def introduce
    return "My name is #{@name} and I am #{@age} years old."
  end

  def birth_year
    return 2015 - (@age.to_i)
  end

  def nickname
    return @nickname
  end

end
