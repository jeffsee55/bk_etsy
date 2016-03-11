class SectionsController < ApplicationController
  def show
    @section = Section.find(shop_instance, params[:id])
  end
end
