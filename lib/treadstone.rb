# encoding: UTF-8

require 'sinatra'
require 'rack-combobot'

module Treadstone
  class Application < Sinatra::Base
    set :public_folder, "./public"

    before do
      @combobot = Rack::Combobot.configure(:root => settings.public_folder)
    end

    get '/combine' do
      @combobot.call(env)
    end

  end
end
