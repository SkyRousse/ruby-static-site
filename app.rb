require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:letter)
end

get('/australia') do
  erb(:australia)
end

get('/favorite_photos') do
 "<!DOCTYPE html>
  <html>
  <head>
    <title>Hello Friend!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
    <h1>Favorite Traveling Photos</h1>
      <ul>
        <li><img src='/img/arial-view-river.jpeg' class='img-responsive' alt='Nasa shot of river as seen from an arial view.'/></li>
        <li><img src='/img/feet-jumping-in-puddle.jpeg' class='img-responsive' alt='Legs from knee down jumping over puddle.'/></li>
      </ul>
  </body>
  </html>"
end
