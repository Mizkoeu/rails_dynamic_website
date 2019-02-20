class StaticPagesController < ApplicationController
  
  def home
  end
  
  def about
  end
  
  def help
  end

  def roll
    color = Character.all.to_a.shuffle.first.color
    descriptor = Character.all.to_a.shuffle.first.descriptor
    name = Character.all.to_a.shuffle.first.name
    appendage = Character.all.to_a.shuffle.first.appendage
    @result = "Please draw a #{color} #{descriptor} #{name} with #{appendage}."
  end
  
end
