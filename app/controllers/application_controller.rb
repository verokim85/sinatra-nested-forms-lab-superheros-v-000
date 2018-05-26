require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :super_hero
    end

    post '/teams' do

      @team = Team.new(params[:team])

      params[:team][:hero].each do |details|
<<<<<<< HEAD
=======

        Superhero.new(details)
      end
      @heroes = Superhero.all

>>>>>>> 6282057d68d2a27425dc184d36acc889494172da
        Hero.new(details)
      end

      @heroes = Hero.all

      erb :team
    end

end
