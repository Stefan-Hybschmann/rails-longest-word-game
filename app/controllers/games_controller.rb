class GamesController < ApplicationController
  def new
    alphabet = ("a".."z").to_a
    sample = alphabet.sample(6)
    @letters = sample
  end

  def score
    @answer = params[:answer]
    if @answer
  end
end

# The user's answer must not contain any other letter, than what is in the sample. The letters can only be used once!
