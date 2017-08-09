class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, Rails-Fans"
  end

  def goodbye
    render html: "Hello and Goodbye, Rails-Fans"
  end

end
