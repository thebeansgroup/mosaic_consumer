# For more information see: http://emberjs.com/guides/routing/

Mosaic.Router.map ()->
  @resource 'patterns',{ path: '/' }, ->
    @resource 'pattern', path: ':pattern_id'
    @resource 'tag', path: 'tag/:tag_id'

