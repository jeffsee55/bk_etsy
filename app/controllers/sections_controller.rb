class SectionsController < ApplicationController
  caches_action :show
  
  def show
    @section = Section.find(Shop.instance, params[:id])
  end
end
