Mosaic.PatternsRoute  = Ember.Route.extend
  model: ->
    @get('store').findAll('pattern')
