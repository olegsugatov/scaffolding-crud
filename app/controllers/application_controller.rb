class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_filter :nav_links
  
  def nav_links
  	@pages = Page.all
  end
end
