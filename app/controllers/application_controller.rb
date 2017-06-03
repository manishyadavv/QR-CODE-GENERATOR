class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  
  #new_line
  protect_from_forgery with: :exception
end
