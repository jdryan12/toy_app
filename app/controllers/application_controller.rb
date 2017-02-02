class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
      render html: "hello, this is Joe's first application!"
    end

end
