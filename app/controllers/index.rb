get '/' do
    if session[:id]
    	@user = User.find_by_id(session[:id])
	end
  erb :index
end
