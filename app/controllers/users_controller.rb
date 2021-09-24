class UsersController < ApplicationController
     #stay logged in
     def show 
        user = User.find_by(id: session[:user_id])
        if user
            render json: user
        else
            render json: {error: "Please create an account or sign in"}, status: :unauthorized
        end
    end
end
