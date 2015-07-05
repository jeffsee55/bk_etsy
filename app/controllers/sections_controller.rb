class SectionsController < ApplicationController

  def show
    @section = Section.find(Shop.instance, params[:id])
  end
end
