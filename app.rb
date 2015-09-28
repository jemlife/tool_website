require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:tool)
end

get('/new_song') do
  erb(:song)
  end


get('/photos') do
	"<!DOCTYPE html>
  <html>
  <head>
    <title>TOOL ART</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css'>
  </head>
  <body>
    <h1>Tool's Dionysian Art</h1>
     <ul>
        <li><img src='/img/alexgray.jpg' alt='A photo of art.'/></li>
        <li><img src='/img/face.jpg' alt='A photo of art.'/></li>
        <li><img src='/img/tool.jpg' alt='A photo of art.'/></li>
        <li><img src='/img/toolband.jpg' alt='A photo of the band'/></li>
      </ul>
  </body>
  </html"
	end
