require 'sinatra'
require 'rack-combobot'

PUBLIC_DIR = "/public"

class Treadstone < Sinatra::Base
  use Rack::Combobot.configure(:root => PUBLIC_DIR)

  get '/combine' do
  end

end

