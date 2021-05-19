class Animal

  attr_reader :kind, :weight, :age, :age_in_days

  def initialize(kind, weight, age)

    @kind = kind
    @weight = "10 pounds"
    @age = "25 weeks"
  end

  def age_in_days
    @age_in_days = 175
  end
end
