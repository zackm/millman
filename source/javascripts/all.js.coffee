gripes = [
  "Bad Style",
  "BRUNCH",
  "Bad Kerning",
  "No documentation",
  "BRUNCH",
  "Too many fonts",
  "Bad fonts",
  "Comic Sans",
  "Useless startups",
  "Fedoras",
  "Stupid recruiters",
  "People that don't read directions",
  "People",
  "Sporting events",
  "Lack of process",
  "Magoosh Swag",
  "PHP",
  "iTunes Connect",
  "PayPal",
  "Walking slowly"
]

$ ->

  randBetween = (start, end) ->
    Math.floor(Math.random() * end) + start

  showGripe = ->
    randIndex = randBetween(0, gripes.length - 1)
    $(".gripe").text(gripes[randIndex])

  showGripe()

  $(".pic").click ->
    showGripe()
