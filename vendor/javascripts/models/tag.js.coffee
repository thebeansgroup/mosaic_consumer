attr = DS.attr
Mosaic.Tag = DS.Model.extend
    name: attr()
    patterns: DS.hasMany('pattern')
