class Section < Etsy::Section

  def listings
    Listing.find_all_by_section(self)
  end

end
