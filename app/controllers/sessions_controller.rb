class SessionsController < ApplicationController

  get '/login' do
    erb :"sessions/login.html"
  end

  post '/sessions' do
    #raise params.inspect
    session[:email] = params[:email]
    #raise params[:email].inspect
    redirect '/posts'
  end


end
