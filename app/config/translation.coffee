translate = require 't7e'

enUs = require '../lib/en-us'
esMx = require '../lib/es-mx'

translate.load esMx
translate.load enUs
translate.refresh()
