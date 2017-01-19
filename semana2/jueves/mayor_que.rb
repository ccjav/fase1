class Cat
  CAT_YEARS = 7

  def initialize(age)
    @age = age
  end

  def es_mayor_que?(name)
    @name = name  
    own_age > other_age
  end

  protected

  def other_age
    @name.instance_variable_get("@age") * CAT_YEARS
  end

  private

  def own_age
    @age * CAT_YEARS
  end

end

#test
katty = Cat.new(2)
peto = Cat.new(4)
p katty.es_mayor_que?(peto) == false
#=>true