class HomeController < ApplicationController
  def index
  end

  def about
  end 

  def trashall 
    @trashall = List.where(:completed => true).destroy_all
    redirect_to lists_url, notice: "All mark items were successfully deleted " 
  end 

  def trashthemall
    @trashthemall = List.all.destroy_all
    redirect_to lists_url, notice: "All mark items were successfully deleted " 
  end
  
end
