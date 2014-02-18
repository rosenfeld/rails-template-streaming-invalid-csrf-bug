class MainController < ApplicationController
  def index
    (head :ok; return) if request.xhr?
    render stream: true unless params[:no_stream]
  end
end
