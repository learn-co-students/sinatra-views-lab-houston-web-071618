require 'date'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		@time = Time.new
		@wdays = Date::DAYNAMES
		@months = Date::MONTHNAMES
		erb :date
	end

end
