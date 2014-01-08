Mosaic.PatternsController = Ember.ArrayController.extend
    resourceType: Mosaic.Pattern
    sortProperties: ['name']
    needs: "tags"
    allTags: (()->
      this.get('tag.length')
      this.store.findAll('tag')
    ).property('@each')

    # Get tag name 

    setupController: (controller, model) ->
      console.error controller
      console.error model
      controller.set('model', model)
