class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:question] == "I'm going to work"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
