translate = require 't7e'
enUs = require '../lib/en-us'

translate.load enUs
translate.refresh()

Settings = require './settings'
