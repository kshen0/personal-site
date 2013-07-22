$ () ->
#  $('article').each (index) -> 
#    if index % 2 is 1
#      $(@).addClass('zebra_1 vertical_shadow_1')
#    else
#      $(@).addClass('vertical_shadow_2')

  $('.button').hover () ->
    animate_sprite @, 100, '100%'
  , () ->
    animate_sprite @, 100, '0%'

animate_sprite = (obj, delay, pos) ->
  # TODO: use jquery queue
  $(obj).fadeToggle delay, () ->
    $(obj).animate {'background-position-x': pos}, 0, () ->
      $(obj).fadeToggle delay

