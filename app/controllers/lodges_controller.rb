class LodgesController < ApplicationController
  
   def hostel
     @lodges=Lodge.where(type: "hostel")
     
     #条件分岐
      @lodges = if params[:search]
      #searchされた場合は、原文+.where('name LIKE ?', "%#{params[:search]}%")を実行
      Lodge.where( 'prefecture LIKE ?', "%#{params[:search]}%")
    else
      #searchされていない場合は、原文そのまま
      Lodge.where(type: "hostel")
    end
   end
  
  def hotel
      @lodges=Lodge.where(type: "hotel")
      
      #条件分岐
      @lodges = if params[:search]
      #searchされた場合は、原文+.where('name LIKE ?', "%#{params[:search]}%")を実行
      Lodge.where( 'prefecture LIKE ?', "%#{params[:search]}%")
    else
      #searchされていない場合は、原文そのまま
      Lodge.where(type: "hotel")
  end
  
  def world
       @lodges=Lodge.where(type: "world")
  end
  
   
   def index
     @lodges = Lodge.first
   end

   
  def show
    @lodge = Lodge.find(params[:id])
  end
  
  def new
    @lodge = Lodge.new
  end
  
  end
 end