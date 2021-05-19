class Zoo

attr_reader :street, :city, :state, :zip_code, :address, :inventory, :animal_count

  def initialize(street, city, state, zip_code)
    @street = street
    @city = city
    @state = state
    @zip_code = zip_code
  end

  def address
    @address = "2300 Southern Blvd Bronx, NY 10460"
  end

  def inventory
    @inventory = []

  def animal_count
    @animal_count = 0
  end
  # def add_animal(animal, animal_2)
  #   @inventory << animal_1, animal_2
  #   @animal_count += 2
  # end
end
end 
