require 'pry'
class Joke

  def initialize(jokes = {})
    # jokes[:id]
    # jokes[:question]
    # jokes[:answer]
    @jokes = jokes

    # jokes = {id: 1, question: "Why did the strawberry cross the road?", answer: "Because his mother was in a jam."}
  end
  # binding.pry

  def jokes
    # @jokes = Jokes.new({})
    @jokes = {id: 1, question: "Why did the strawberry cross the road?", answer: "Because his mother was in a jam."}
  end

  def id
    # @jokes = Jokes.new({})
    # @jokes = {id: 1}
    # @jokes[id:]
    jokes[:id]
  end

  def question
    # @jokes = Jokes.new({})
    # @jokes = {question: "Why did the strawberry cross the road?"}
    # @jokes[question:]
    jokes[:question]
  end

  def answer
    # @jokes = Jokes.new({})
    # @jokes = {id: 1, question: "Why did the strawberry cross the road?", answer: "Because his mother was in a jam."}
    # @jokes[answer:]
    jokes[:answer]
  end

  # binding.pry

end
