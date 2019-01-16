class Application < Sinatra::Base
  # Write your code here!
  #Old route from previous tests
  get '/' do
    erb :index
  end
  #New route to respond to the form submission
  post '/greet' do
    erb :greet
  end
end

#Using the Sinatra post method, we create a response for requests to POST '/greet'.
#That response should be the HTML contained in the views/greet.erb template,
#just like the HTML response of our first route was contained in views/index.erb. 