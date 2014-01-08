Mosaic.PatternsIndexRoute  = Ember.Route.extend
  model: ->
    console.log "boom"
    @get('store').findAll('pattern')
