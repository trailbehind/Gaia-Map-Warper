class RedirectController < ApplicationController
  def index
    if params[:url]
      redirect_to params[:url], :status => :moved_permanently
    else
      redirect_to :root, :status => :moved_permanently
    end
  end
end
