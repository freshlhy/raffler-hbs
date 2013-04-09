window.RafflerHbs =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: ->
    new RafflerHbs.Routers.Entries()
    Backbone.history.start(pushState: true)

$(document).ready ->
  RafflerHbs.init()