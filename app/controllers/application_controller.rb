class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  puts 111
end
