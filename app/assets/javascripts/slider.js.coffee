$ ->
  slideshow = (card) ->
    slides = $(card).find('.slider ul li').length
    $(card).find('.slider ul').css('width', "#{ 100 * slides }%")
    $(card).find('.slider ul li').css('width', "#{ 100 / slides }%")
    dot_list_items = $(card).find("ol.dots li")
    $(dot_list_items).first().addClass('active')

    i = 0
    console.log "I is #{i}"
    $(card).find(".next").click ->
      i += 1
      if i == (slides)
        i = 0
        position = "+=#{(slides - 1) * 100}%"
      else
        position = "-=100%"
      $(card).find('.slider ul').animate
        left: position
      $(dot_list_items).eq(i).addClass('active')
      $(dot_list_items).not(":eq(#{i})").removeClass('active')

    $(card).find(".prev").click ->
      i -= 1
      if i == -1 
        i = (slides - 1 )
        position = "-=#{(slides - 1) * 100}%"
      else
        position = "+=100%"
      $(card).find('.slider ul').animate
        left: position
      $(dot_list_items).eq(i).addClass('active')
      $(dot_list_items).not(":eq(#{i})").removeClass('active')


  $('.slider-card').each ->
    slideshow($(@))
  $('.home-slider').each ->
    slideshow($(@))
