# Owner owns the cat & dog
# Owner has many cats & dogs
# Cat belongs to Owner
# Dog belongs to Owner

class Owner
  attr_reader :name, :species, :dogs, :cats
  @@all = []

   def initialize(title)
      @name = title
      @species = 'human'
      @dogs = []
      @cats = []
    # @@all.push(self)
     @@all << self
   end

  #  def initialize(title, species='human')
  #   @name = title
  #   @species = species
  # end

  def say_species
    # return 'I am a ' + @species.
    return "I am a #{@species}."

  end

  #class method
  # def self.class_method
  # end

  # class reader
  def self.all
    @@all
  end

  def self.count
    # @@all.length
    @@all.count
  end

  def self.reset_all
    # @@all = []
    # self.all.clear
    @@all.clear
  end

end