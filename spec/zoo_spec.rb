require 'rspec'
require './lib/animal'
require './lib/zoo'

RSpec.describe Zoo do
  it 'exists' do
    zoo = Zoo.new("2300 Southern Blvd", "Bronx", "NY", "10460")

    expect(zoo).to be_an_instance_of(Zoo)
  end

  it 'has a street' do
    zoo = Zoo.new("2300 Southern Blvd", "Bronx", "NY", "10460")

    expect(zoo.street).to eq("2300 Southern Blvd")
  end

  it 'has a city' do
    zoo = Zoo.new("2300 Southern Blvd", "Bronx", "NY", "10460")

    expect(zoo.city).to eq("Bronx")
  end

  it 'has a state' do
    zoo = Zoo.new("2300 Southern Blvd", "Bronx", "NY", "10460")

    expect(zoo.state).to eq("NY")
  end

  it 'has a zip_code' do
    zoo = Zoo.new("2300 Southern Blvd", "Bronx", "NY", "10460")

    expect(zoo.zip_code).to eq("10460")
  end

  it 'has an address' do
    zoo = Zoo.new("2300 Southern Blvd", "Bronx", "NY", "10460")

    expect(zoo.address).to eq("2300 Southern Blvd Bronx, NY 10460")
  end


  it 'starts with no inventory' do
    zoo = Zoo.new("2300 Southern Blvd", "Bronx", "NY", "10460")

    expect(zoo.inventory).to eq([])
  end

  it 'can count animals' do
    zoo = Zoo.new("2300 Southern Blvd", "Bronx", "NY", "10460")

    expect(zoo.animal_count).to eq(0)
  end



end
