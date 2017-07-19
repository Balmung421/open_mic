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

  binding.pry

end
