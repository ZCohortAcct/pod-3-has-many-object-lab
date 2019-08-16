# Owner owns the cat & dog
# Owner has many cats & dogs
# Cat belongs to Owner
# Dog belongs to Owner

class Cat
  # code goes here
  attr_reader :name, :owner

  def initialize(title, owner_obj)
    @name = title
    @owner = owner_obj
    # need to tell owner about this cat
    #think how does the owner obj store info about it's cat!
  end
  
end