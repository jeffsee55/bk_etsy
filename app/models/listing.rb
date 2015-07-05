class Listing < Etsy::Listing
  def nice_title
    title[/[^-]+/]
  end


  def self.find_all_by_section(section)
    Listing.get("/shops/#{Shop.instance.id}/sections/#{section.id}/listings")
  end
end
