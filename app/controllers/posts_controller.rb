class PostsController < ApplicationController

  get '/posts' do
    binding.pry
    raise session[:email].inspect
    "You are logged in as #{session[:email]}"
  end

end
