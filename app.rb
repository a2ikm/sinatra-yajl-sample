# coding: utf-8

require "sinatra/base"
require "yajl"

class App < Sinatra::Base
  set :views, File.dirname(__FILE__)+"/views"
  
  get "/" do
    yajl :hello
  end
end
