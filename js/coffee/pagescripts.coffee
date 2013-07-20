$ () ->
  $('article').each (index) ->
    $(@).addClass('zebra_1 vertical_shadow') if index % 2 is 1