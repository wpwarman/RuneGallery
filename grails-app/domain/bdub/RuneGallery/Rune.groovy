package bdub.RuneGallery

class Rune {
	
	String theRuneOf
	String literalMeaning
	int letter
	int id
	String name
	String extendedMeaning
	String god
	String tree
	String stone
	String invertedMeaning
	String pronunciation

    static constraints = {
		theRuneOf(blank:false)
		literalMeaning(blank:false)
		letter(blank:false)
		id(blank:false)
		name(blank:false)
		extendedMeaning(blank:false)
		god(blank:false)
		tree(blank:false)
		stone(blank:false)
		invertedMeaning(blank:false)
		pronunciation(blank:false)
    }
}
