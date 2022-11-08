class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == 'hello'
      @answer = 'Hhaha'
    elsif @question == 'what time is it?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif @question == ''
      @answer = "I don't care, get dressed and go to work!!"
    else
      @answer = "I don't care, get dressed and go to work!!"
    end
  end
end
