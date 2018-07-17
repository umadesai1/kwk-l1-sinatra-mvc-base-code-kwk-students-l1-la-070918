require 'sinatra'

class App < Sinatra::Base
 
  get '/' do 
 "Hello, World!"
end
get '/Uma' do 
"Hi my name is Uma!"

end 
get '/Slytherin' do
  "Slytheirn is cool!"

end
end