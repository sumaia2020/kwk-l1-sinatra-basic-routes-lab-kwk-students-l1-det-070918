require_relative 'config/environment'  
# links the app and config files

class App < Sinatra::Base
get '/' do
  "Hello World!"
end
get '/name' do
  "My name is ."
end
get '/hometown' do
  "My hometown is ."
end
get 'favorite-song/' do
  "My favorite song is ."
end
end

# class Example
#   get '/hello/:id' do
#     @name = params[:id]
#     "Hello #{name}!"
#   end
# end
