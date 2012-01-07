# encoding: UTF-8

require 'sinatra'
require 'rack-combobot'

class Treadstone < Sinatra::Base
  set :public_folder, "../" + File.dirname(__FILE__) + '/public'

 # use Rack::Combobot

  get '/combine' do
  end

end
