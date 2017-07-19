require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'
require 'pry'

class JokeTest < Minitest::Test

  def test_if_it_exists
    joke = Joke.new
    assert_instance_of Joke, joke
  end
  # binding.pry

  def test_if_it_can_hold_stuff
    joke = Joke.new({id: 1, question: "Why did the strawberry cross the road?", answer: "Because his mother was in a jam."})
    jokes = {id: 1, question: "Why did the strawberry cross the road?", answer: "Because his mother was in a jam."}
    assert_equal jokes, joke.jokes
  end
end
