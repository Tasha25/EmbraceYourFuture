require 'rubygems'
# gem 'activerecord', '=3.2.0'
require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'
require 'sinatra/reloader' if development?
require './config/environments'

require './routes/init'
require  './helpers/init'
require  './models/init'


