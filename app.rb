require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    params[:name].reverse
  end 

  get '/square/:number' do
    (params[:number].to_i ** 2).to_s
  end
  
  get '/say/:number/:phrase' do 
     @product = params[:num1].to_i * params[:num2].to_i
    "#{@product}"
end