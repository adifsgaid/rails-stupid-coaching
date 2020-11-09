class QuestionsController < ApplicationController
  def ask
  end

  def answear
    @question = params[:question]

    @answear = if params[:question] == 'I am going to work'
                 'Great!'
               elsif params[:question].end_with?('?')
                 'Silly question, get dressed and go to work!'
               else
                 'I don\'t care, get dressed and go to work!'
               end
  end
end
