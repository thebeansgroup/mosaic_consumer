Mosaic.TagsController = Ember.ArrayController.extend
  needs: "pattern"
  resourceType: Mosaic.Tag
  sortProperties: ['name']
  patterns: DS.hasMany('pattern')

  # Get tag name 

  setupController: (controller, model) ->
    console.error controller
    console.error model
    controller.set('model', model)
