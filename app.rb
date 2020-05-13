class Application < Sinatra::Base
  # Old route from previous tests
  get '/' do
    erb :index
  end
 
  # New route to respond to the form submission
  post '/greet' do
    erb :greet
  end
  
end

=begin 
all_the_medicines = [
  #<Medicine:0x007fb739b1af88 @id=1, @name="penicillin" @group="antibiotic">,
  #<Medicine:0x007fb739b1af88 @id=2, @name="advil" @group="anti-inflammatory">,
  #<Medicine:0x007fb739b1af88 @id=3, @name="benadryl" @group="anti-histamine">
]

# medicines_controller.rb
get '/medicines/:id' do
  @medicine = all_the_medicines.select do |medicine|
    medicine.id == params[:id]
  end.first
  erb :'/medicines/show.html'
end

select is return a array and we call first to get the value of @medicine
and be able to show the page for the particular medicine
=end 