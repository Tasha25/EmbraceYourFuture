

  get '/' do
    erb :"index.html" , :layout => false
  end

  get '/users/show' do
    erb :"users/show"
  end

