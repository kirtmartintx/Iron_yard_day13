require 'minitest/autorun'
require 'minitest/pride'
require './panda'

class PandaTest < MiniTest::Test

  def test_panda_eats_food
    panda = Panda.new
    %i(bamboo pika rodent).each do |food|
    assert_equal true, panda.eat(:bamboo)
  end
end

def test_panda_climb_hill
panda = Panda.new
assert_equal false, panda.climb(:hill)
end


def test_panda_climb_tree
  panda = Panda.new
  assert_equal true, panda.climb(:tree)
end

def test_panda_sleep
  panda = Panda.new
  percent = panda_sleep_percentage
  assert_equal true, (percent >= bunch_threshhold)
end
end
