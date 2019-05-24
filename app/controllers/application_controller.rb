
  #the controllers are where the application configurations, routes, and controller actions are implemented.


class ApplicationController < Sinatra::Base
  #represents an instance of your application when the server is up and running

  # the configure block tells the controller where to look to find the views (your pages with HTML to display text in the broswer, and the public directory.)

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
