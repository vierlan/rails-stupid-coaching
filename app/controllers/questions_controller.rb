class QuestionsController < ApplicationController
  def ask

  end

  def answer
    input = params[:user_question]
   if input.end_with?("?")
    @answer ="Silly question, get dressed and go to work!"
   elsif input == "I am going to work"
    @answer ="Great!"
   else
    @answer ="I don't care, get dressed and go to work!"
   end
  end
end
