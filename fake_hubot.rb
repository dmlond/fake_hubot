#!/usr/local/bin/ruby

require 'sinatra'
require 'sinatra/json'
require 'sinatra/reloader' if development?

set :show_exceptions, false

configure :development do
  set :logging, Logger::DEBUG
end

get '/liveness' do
 'alive'
end

get '/readyness' do
  'ready'
end

get '/hubot' do
  "hello from hubot"
end
