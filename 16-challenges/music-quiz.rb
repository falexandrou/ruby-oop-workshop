# Create a music trivia quiz that tests the knowledge on your favorite bands / musicians
# Hint: You need to have an array of questions and a multiple choice prompt

class MusicQuiz
  def questions
    [
      {
        :question => "Which is the band that Richie Blackmore, Ian Paice and Jon Lord formed in late 60s?",
        :answers  => [ "Depeche Mode", "Deep Purple", "Pink Floyd" ],
        :correct  => 1,
      },
      {
        :question => "Which band created the 1979 album \"The Wall\"?",
        :answers  => [ "Opeth", "Pink Floyd", "Bayern München" ],
        :correct  => 1,
      },
      {
        :question => "How many strings does a common electric guitar have?",
        :answers  => [ "6", "7", "4" ],
        :correct  => 0,
      }
    ]
  end

  def is_answer_correct? question_idx, answer
    # The user added an idx as their answer, check if it is correct
    question = questions[question_idx]
    question[:correct] == answer
  end

end


def play_quiz
  quiz = MusicQuiz.new
  questions = quiz.questions

  questions.each_with_index do | question, question_idx |
    puts question[:question]

    question[:answers].each_with_index do | potential, idx |
      puts "#{idx}. #{potential}"
    end

    is_answer_correct = false

    until is_answer_correct == true do
      print "Enter your answer by providing a number from 1 to #{question[:answers].length} > "
      answer = gets.chomp.to_i

      is_answer_correct = quiz.is_answer_correct?(question_idx, (answer - 1))

      puts is_answer_correct ? "Correct!!!" : "You gave the wrong answer, please retry"
    end
  end

end

play_quiz
