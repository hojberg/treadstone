# encoding: UTF-8

require File.dirname(__FILE__) + '/spec_helper'

include Rack::Test::Methods

def app
  Treadstone::Application 
end

describe "serving assets" do
  it "should successfully serve a combination" do
    get '/combine?js1.js&js2.js' 
    last_response.body.must_equal "function lorem() { return \"a\"; }\nfunction ipsum() { return \"b\"; }\n"
  end

  it "should successfully server an" do
    get "/styles.css"
    last_response.body.must_equal ".lorem { background: blue; }\n"
  end
end
