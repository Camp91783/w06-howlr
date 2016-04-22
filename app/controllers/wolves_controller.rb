###### Wolves Controller ######

#new

get "/wolves/new/?" do
  @wolf = Wolf.new
  erb :"wolves/new"
end

#create

post "/wolves/?" do
  @wolf = Wolf.new(params)

  if @wolf.save
    redirect to("/wolves")
  else 
    erb :"wolves/new"
  end
end

#index
get "/wolves/?" do
  @wolf = Wolf.all
  erb :"wolves/index"
end

#show
get "/wolves/:id/?" do
  @wolf = Wolf.find_by_id(params['id'])

  erb :"wolves/show"
end



