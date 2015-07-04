class ListingsController < ApplicationController
  caches_action :index, :show

  def show
    @listing = Listing.find(params[:id])
  end
end
