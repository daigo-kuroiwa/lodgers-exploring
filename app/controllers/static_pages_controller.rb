class StaticPagesController < ApplicationController
  def home
    @lodges = Lodge.find([80,81,82]) 
  end

  def concept
  end
  
  def about
  end
  
  def contact
  end
end
