class Pizza
  attr_accessor :number, :name, :ingredients, :price

  def initialize(number, name, ingredients, price)
    @number = number
    @name = name
    @ingredients = ingredients
    @price = price
  end

  def make_choice

    puts "Which one would you like?"
    pizza_number = gets.chomp.to_i

    @pizzas.find { |pizza| pizza.number == pizza_number }
  end

end
