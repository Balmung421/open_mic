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

  def test_id
    joke = Joke.new({id: 1, question: "Why did the strawberry cross the road?", answer: "Because his mother was in a jam."})
    # jokes = {id: 1}
    assert_equal 1, joke.id
  end

  def test_question
    joke = Joke.new({id: 1, question: "Why did the strawberry cross the road?", answer: "Because his mother was in a jam."})
    # jokes = {question: "Why did the strawberry cross the road?"}
    assert_equal "Why did the strawberry cross the road?", joke.question
  end

  def test_answer
    joke = Joke.new({id: 1, question: "Why did the strawberry cross the road?", answer: "Because his mother was in a jam."})
    # jokes = {answer: "Because his mother was in a jam."}
    assert_equal "Because his mother was in a jam.", joke.answer
  end
end
