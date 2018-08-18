require 'sinatra/base'
require './config/environment.rb'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get "/" do
      erb :'views/super_hero'
    end

    post "/teams" do

    end

end
