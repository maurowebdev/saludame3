require 'sinatra'
#require 'sinatra/reloader'

get '/' do
  erb :index
end

post '/' do
  <<-HTML
      <h1>¡Hola #{params[:name]}!</h1>
    HTML
end
