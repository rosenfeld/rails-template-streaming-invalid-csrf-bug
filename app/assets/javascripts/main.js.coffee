$ ->
  $('button').click ->
    $.post('/', -> alert 'success').fail -> alert 'error'
