require 'minitest/autorun'
require 'minitest/pride'
require './currency'

class CurrencyTest < MiniTest::Test

  def correct_dollars
    currency = Currency.new
# 1 dollar = 0.79 euro
    ratio = dollar_to_euro_ratio
assert_equal true, (ratio == 0.79)
end

  def correct_euros
    currency =Currency.new
# 1 euro = 1.27 dollar
    iratio = euro_to_dollar_ratio
assert_equal true, (iratio == 1.27)
  end

end
# Currency.dollar_to_euro_ratio
