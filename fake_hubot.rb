#!/usr/local/bin/ruby

require 'sinatra'
require 'sinatra/json'
require 'sinatra/reloader' if development?

set :show_exceptions, false

get '/hubot' do
  "hello from hubot"
end
