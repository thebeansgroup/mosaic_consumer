Mosaic.TagRoute  = Ember.Route.extend
  model: (params)->
    @store.getById( 'tag', params.tag_id).get('patterns')
