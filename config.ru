require 'sinatra'
require 'importRuby'
ImportRuby.require_all('controller')
set :bind, '0.0.0.0'
set :port, 7777
Sinatra::Application.run!