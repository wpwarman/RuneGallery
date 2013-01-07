<%@ page import="bdub.RuneGallery.Rune" %>



<div class="fieldcontain ${hasErrors(bean: runeInstance, field: 'theRuneOf', 'error')} required">
	<label for="theRuneOf">
		<g:message code="rune.theRuneOf.label" default="The Rune Of" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="theRuneOf" required="" value="${runeInstance?.theRuneOf}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: runeInstance, field: 'literalMeaning', 'error')} required">
	<label for="literalMeaning">
		<g:message code="rune.literalMeaning.label" default="Literal Meaning" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="literalMeaning" required="" value="${runeInstance?.literalMeaning}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: runeInstance, field: 'letter', 'error')} required">
	<label for="letter">
		<g:message code="rune.letter.label" default="Letter" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="number" name="letter" required="" value="${fieldValue(bean: runeInstance, field: 'letter')}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: runeInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="rune.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${runeInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: runeInstance, field: 'extendedMeaning', 'error')} ">
	<label for="extendedMeaning">
		<g:message code="rune.extendedMeaning.label" default="Extended Meaning" />
		
	</label>
	<g:textField name="extendedMeaning" value="${runeInstance?.extendedMeaning}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: runeInstance, field: 'god', 'error')} ">
	<label for="god">
		<g:message code="rune.god.label" default="God" />
		
	</label>
	<g:textField name="god" value="${runeInstance?.god}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: runeInstance, field: 'tree', 'error')} ">
	<label for="tree">
		<g:message code="rune.tree.label" default="Tree" />
		
	</label>
	<g:textField name="tree" value="${runeInstance?.tree}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: runeInstance, field: 'stone', 'error')} ">
	<label for="stone">
		<g:message code="rune.stone.label" default="Stone" />
		
	</label>
	<g:textField name="stone" value="${runeInstance?.stone}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: runeInstance, field: 'invertedMeaning', 'error')} ">
	<label for="invertedMeaning">
		<g:message code="rune.invertedMeaning.label" default="Inverted Meaning" />
		
	</label>
	<g:textField name="invertedMeaning" value="${runeInstance?.invertedMeaning}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: runeInstance, field: 'pronunciation', 'error')} ">
	<label for="pronunciation">
		<g:message code="rune.pronunciation.label" default="Pronunciation" />
		
	</label>
	<g:textField name="pronunciation" value="${runeInstance?.pronunciation}"/>
</div>

