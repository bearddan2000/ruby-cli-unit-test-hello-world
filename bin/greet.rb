require "test/unit"

class Greet
  def say()
    'Hello World'
  end
end

class TestGreet < Test::Unit::TestCase
  def setup()
    @greet = Greet.new
  end

  def test_say()
    assert(@greet.say, 'Hello World')
  end

end
