require('minitest/autorun')
require('minitest/rg')
require_relative('../Pub.rb')

class PubTest < MiniTest::Test

  def setup()
    @pub1 = Pub.new("Howling Wolf")


  end

  def test_can_get_name()
    assert_equal("Howling Wolf", @pub1.name)
  end

  def test_can_get_till
    assert_equal(0, @pub1.till)
  end

  def test_can_get_drinks
    assert_equal(0, @pub1.count_drinks())
  end
end
