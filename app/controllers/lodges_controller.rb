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
  
  def ryokan
      @page = 10
      @lodges=Lodge.where(type: "ryokan").search(params[:search]).paginate(page: params[:page], per_page: @page)
  end
  
  def ryokan_page
    @page = params[:per]
    @lodges = Lodge.where(type: "ryokan").paginate(page: params[:page], per_page: @page)
    render("ryokan")
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