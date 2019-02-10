class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :sessions_secret, "auto_demo_lv"
  end

  # get '/' do
  #   session[:greeting] = "Hello World"
  #   response.set_cookie 'credit_amount', '100'
  #   "Hello World!"
  # end
  #
  # get '/remember' do
  #   "You have #{request.cookies['credit_amount']} left to spend"
  # end
  #
  # get '/' do
  #   "Hello World!"
  # end

end
