class SectionsController < ApplicationController
  caches_action :index, :show

  def show
    @section = Section.find(Shop.instance, params[:id])
  end
end
