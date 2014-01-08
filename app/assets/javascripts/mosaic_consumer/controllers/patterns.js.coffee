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
      console.log "BOOM!"
      console.error controller
      console.error model
      controller.set('model', model)

Mosaic.PatternsIndexController = Ember.ArrayController.extend
  setupController: (c,m) ->
    console.log "PatternsIndexController"
      # 
# Mosaic.PatternsIndexController = Ember.ArrayController.extend
#     resourceType: Mosaic.Pattern
#     sortProperties: ['name']
#     needs: "tags"
#     allTags: (()->
#       this.get('tag.length')
#       this.store.findAll('tag')
#     ).property('@each')
# 
#     # Get tag name 
# 
#     setupController: (controller, model) ->
#       console.log "BOOM!"
#       console.error controller
#       console.error model
#       controller.set('model', model)
