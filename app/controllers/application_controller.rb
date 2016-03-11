class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :menu_sections
  helper_method :shop_instance

  def shop_instance
    @shop_instance ||= Shop.instance
  end

  def menu_sections
    @menu_sections ||= Section.find_by_shop(shop_instance)
  end
end
