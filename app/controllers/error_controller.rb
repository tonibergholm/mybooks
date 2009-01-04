class ErrorController < ApplicationController

  def index
    @error = request.request_uri
  end
end
