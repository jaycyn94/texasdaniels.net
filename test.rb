require 'rubygems'
require 'sinatra'

get '/' do
  erb :home
end

__END__

@@ home

<h1>Reverse</h1>

<p>
Welcome to the home page of my very first Sinatra app.
</p>  



