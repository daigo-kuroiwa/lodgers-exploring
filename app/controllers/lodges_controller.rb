class LodgesController < ApplicationController
  
   def hostel
     @page = 10
     @lodges=Lodge.where(type: "hostel").search(params[:search]).paginate(page: params[:page], per_page: @page)
   end
  
   def hostel_page
    @page = params[:per]
    @lodges = Lodge.where(type: "hostel").paginate(page: params[:page], per_page: @page)
    render("hostel")
   end
  
  def hotel
     @page = 10
     @lodges=Lodge.where(type: "hotel").search(params[:search]).paginate(page: params[:page], per_page: @page)
  end
  
  def hotel_page
    @page = params[:per]
    @lodges = Lodge.where(type: "hotel").paginate(page: params[:page], per_page: @page)
    render("hotel")
  end
  
  def world
      @page = 10
      @lodges=Lodge.where(type: "world").search(params[:search]).paginate(page: params[:page], per_page: @page)
  end
  
  def world_page
    @page = params[:per]
    @lodges = Lodge.where(type: "world").paginate(page: params[:page], per_page: @page)
    render("world")
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