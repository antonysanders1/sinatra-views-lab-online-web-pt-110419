class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/hello' do
		erb :hello
	end	

<<<<<<< HEAD
	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end

=======
	get '/goodbye' do
		erb :goodbye
	end
>>>>>>> f785a045c1cff40d488cda9a7c2c67d33ffab504

	get '/date' do
		erb :date
	end
	
end
