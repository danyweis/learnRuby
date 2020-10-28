class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(a)red\n(b)blue\n(c)orange"
p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What color are pears?\n(a)yellwo\n(b)green\n(c)orange"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]

def run_test(questions)
  answer = ""
  score = 0
  for each_question in questions
    puts each_question.prompt
    answer = gets.chomp()
    if answer == each_question.answer
      score += 1
    end
  end
  puts ("You have got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)