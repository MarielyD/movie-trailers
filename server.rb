require 'sinatra'

get '/' do
  File.new("public/movies.html").readlines
end
