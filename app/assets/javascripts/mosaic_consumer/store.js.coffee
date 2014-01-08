if mosaic_api_url
  Mosaic.ApplicationAdapter = DS.ActiveModelAdapter.extend
    host: mosaic_api_url

Mosaic.Store = DS.Store.extend
  adapter: '_ams'
