require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:tool)
end

get('/new_song') do
  erb(:song)
end


get('/photos') do
  erb(:art)
end

get('/purchase_form') do
	erb(:form) 
end

get('/reciept') do
	@recipient = params.fetch('recipient')
	@tickets = params.fetch('tickets')
	erb(:reciept)
end
