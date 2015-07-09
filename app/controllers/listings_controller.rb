class ListingsController < ApplicationController
  caches_action :show

  def show
    @listing = Listing.find(params[:id])
  end
end
