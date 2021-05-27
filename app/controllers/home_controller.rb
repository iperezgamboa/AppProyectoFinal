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

  def prices
    require 'net/http'
    require 'json'
    
    #News info data
    @url = 'https://min-api.cryptocompare.com/data/v2/news/?lang=EN'
    @uri = URI(@url)
    @response = Net::HTTP.get(@uri)
    @news = JSON.parse(@response)
    
    #Grab price data
    @prices_url = 'https://min-api.cryptocompare.com/data/pricemultifull?fsyms=BTC,ETH,XRP,BCH,EOS,LTC,ADA,XLM,MIOTA,USDT,TRX&tsyms=USD,EUR'
    @prices_uri = URI(@prices_url)
    @prices_response = Net::HTTP.get(@prices_uri)
    @prices = JSON.parse(@prices_response)
    
  end 
end
