# vi: sw=2: ts=2
require 'sinatra'

get '/hello/:name' do |n|
	"Hello #{n}!"
end
