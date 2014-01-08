Mosaic.Pattern = DS.Model.extend
  name: DS.attr('string')
  description: DS.attr('string')
  haml: DS.attr('string')
  html: DS.attr('string')
  instructions: DS.attr('string')
  tags: DS.hasMany('tag', async: true)
