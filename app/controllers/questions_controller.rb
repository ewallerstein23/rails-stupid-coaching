class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question]
  end

  private

  def compute_answer(question)
    if question == 'I am going to work'
      'Great!'
    elsif response.include?('?')
      'Silly question, get dressed and go to work!'
    else
      'I do not care, get dressed and go to work!'
    end
  end
end
