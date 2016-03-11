class PagesController < ApplicationController

  def home
    @sections = Section.find_by_shop(shop_instance)
  end

  def about
  end

  def contact
  end

  def inspiration
    @instagram_recent = Instagram.user_recent_media(ENV['INSTAGRAM_USER_ID'], count: 33)
  end
end
