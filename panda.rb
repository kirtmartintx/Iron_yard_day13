class Panda
  def eat(food)
    %i(bamboo pika rodent).include? food
  end

  def climb(that_which_is_climbed)
    that_which_is_climbed = :true
  end
end
