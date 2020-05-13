# require "pry"
class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    # binding.pry
    erb :index
  end

  post '/greet' do
    erb :greet

  end
end