require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get "/" do
      "Welcome to the Nested Forms Lab! let's navigate to the '/new'"
    end

    get "/pirates" do
      erb :new
    end
  end
end
