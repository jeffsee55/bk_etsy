class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :menu_sections

  def menu_sections
    Section.find_by_shop(Shop.instance)
  end
end
