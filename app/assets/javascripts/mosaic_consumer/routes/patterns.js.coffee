Mosaic.PatternsIndexRoute  = Ember.Route.extend
  model: ->
    @get('store').findAll('pattern')
