class StaticPagesController < ApplicationController
  
  def home
  end
  
  def about
  end
  
  def help
  end

  def roll
    @result = (1..6).to_a.shuffle.first
  end
  
end
