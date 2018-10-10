require './environment'
require 'pry'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
  get '/' do
     "Welcome to the Nested Forms Lab!
     let's navigate to the '/new'"
  end
  get '/new' do

    erb :"pirates/new"
  end
  post '/pirates' do
    # @name = params[:pirate][:name]
    # # binding.pry
    # @weight = params[:pirate][:weight]
    # @height = params[:pirate][:height]

    # binding.pry
    @pirate = Pirate.new(params[:pirate])
    # binding.pry
    @ship = Ship.new(params[:pirate][:ships][0])
    @ship2 = Ship.new(params[:pirate][:ships][1])

    erb :"pirates/show"

  end


  end
end
