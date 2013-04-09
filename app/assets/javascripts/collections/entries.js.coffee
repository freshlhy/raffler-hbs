class RafflerHbs.Collections.Entries extends Backbone.Collection

  url: '/api/entries'

  model: RafflerHbs.Models.Entry

  drawWinner: ->
    winner = @shuffle()[0]
    winner.win() if winner

