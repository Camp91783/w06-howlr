###### Howls Controller ######

#new

get "/howls/new/?" do
  @howl = Howl.new
  @wolves = Wolf.all
  erb :"howls/new"
end

#create

post "/howls/?" do
  @howl = Howl.new(params)

  if @howl.save
    redirect to("/howls")
  else 
    erb :"howls/new"
  end
end

#index
get "/howls/?" do
  @howl = Howl.all
  erb :"/howls/index"
end

  #show
  get "/howls/:id/?" do
    @howl = Howl.find_by_id(params['id'])

    erb :"howls/show"
  end