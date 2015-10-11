require 'sinatra'
require 'pathname'

set :public_folder, Pathname.new("#{__dir__}") + 'public'

not_found do
  redirect '/index.html'
end
