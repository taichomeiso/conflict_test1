class ResultsController < ApplicationController
  def index
    @score = Score.all
  end
end
