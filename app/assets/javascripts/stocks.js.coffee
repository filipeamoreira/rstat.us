makeLink = (item) ->
  item = $(item)
  item.html(item.html().replace(/(\$[a-z]+)/, "<a href='/stocks/$1'>$1</a>"))

addLinks = ->
  updates = $('ul.updates').find('li').find('.entry-content')
  _.map updates, (item, i) ->
    makeLink(item)

jQuery ($) ->
  addLinks()
