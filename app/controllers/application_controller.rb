class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Default route
  get "/" do
      { error: "Go to /workouts or /users" }.to_json
  end

  # Route to DB for workouts
  # READ
  get "/workouts" do
    begin
      workouts = Workout.all
      workouts.to_json
    rescue
      { error: "Couldn't fetch workouts..." }.to_json
    end
  end
  
  # Route to DB for all users
  # READ
  get "/users" do
    begin
      users = User.all
      users.to_json
    rescue
      { error: "Couldn't fetch users..." }.to_json
    end
  end

  # Route to DB for logged in user
  # READ
  get "/user/:username" do
    begin
      username = params[:username]
      User.find_by(username: username).to_json
    rescue
      { error: "Couldn't fetch data for logged in user..." }.to_json
    end
  end

  # Route to DB for logged in user's calendar
  # READ
  get "/calendar/:id" do
    begin
      user = params[:id]
      calendar = Cal.where(user_id: user).to_json
    rescue
      { error: "Couldn't fetch workouts..." }.to_json
    end
  end
  
  # Add new workout 
  # CREATE
  post "/workouts/addworkout" do
    begin
      Workout.create(
        name: params[:name], 
        reps: params[:reps], 
        sets: params[:sets], 
        info: params[:info], 
        muscle: params[:muscle], 
        difficulty: params[:difficulty]
        ).to_json
    rescue
      {error: "Couldn't upload workout"}.to_json
    end
  end

  # Add workout to calendar
  # CREATE
  post "/calendar/:id" do
    begin
      user = User.find(params[:id])

      workout = Cal.create(
        title: params[:title],
        start: params[:start],
        end: params[:end],
        user_id: user.id
      ).to_json

  rescue
      {error: "Couldn't add workout to calendar"}.to_json
    end
  end
  
  # Edit exsiting custom workout
  # UPDATE
  patch "/workouts/editworkout/:id" do
    begin
      workout = Workout.find(params[:id])
      workout.update(params)
      workout.to_json
    rescue
      {error: "Couldn't edit your workout"}.to_json
    end    
  end

  # Delete an exsiting custom workout
  # DELETE
  delete "/workouts/deleteworkout/:id" do
    begin
      workout = Workout.find(params[:id])
      workout.destroy
    rescue
      {error: "Couldn't edit your workout"}.to_json
    end    
  end

end
