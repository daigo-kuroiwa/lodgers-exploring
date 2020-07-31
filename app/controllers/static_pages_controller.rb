class StaticPagesController < ApplicationController
  def home
    @lodges = Lodge.find([69,70,71]) 
  end

  def concept
  end
  
  def about
  end
  
  def contact
  end
end
