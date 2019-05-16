class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]

    if @question == "I am going to work"
      return @answer = "Great!"
    elsif @question.include? "?"
      return @answer = "Silly quetion, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
