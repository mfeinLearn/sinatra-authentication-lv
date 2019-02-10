class PostsController < ApplicationController

  get '/posts' do
    # binding.pry
    # raise session[:email].inspect
    # "You are logged in as #{session[:email]}"
    "A list of publically available posts"
  end

end
