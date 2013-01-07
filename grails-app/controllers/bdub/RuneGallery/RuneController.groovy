package bdub.RuneGallery

import grails.converters.XML

class RuneController {

	def scaffold = Rune
	
	def xmlonly() {
		if (params.id && Rune.exists(params.id)) {
			def r = Rune.findByName(params.id)
			render r as XML
		}
		else {
			def all = Rune.list()
			render all as XML
		}
	}
}
