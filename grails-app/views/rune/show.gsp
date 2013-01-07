
<%@ page import="bdub.RuneGallery.Rune" %>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'rune.label', default: 'Rune')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-rune" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-rune" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list rune">
			
				<g:if test="${runeInstance?.theRuneOf}">
				<li class="fieldcontain">
					<span id="theRuneOf-label" class="property-label"><g:message code="rune.theRuneOf.label" default="The Rune Of" /></span>
					
						<span class="property-value" aria-labelledby="theRuneOf-label"><g:fieldValue bean="${runeInstance}" field="theRuneOf"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${runeInstance?.literalMeaning}">
				<li class="fieldcontain">
					<span id="literalMeaning-label" class="property-label"><g:message code="rune.literalMeaning.label" default="Literal Meaning" /></span>
					
						<span class="property-value" aria-labelledby="literalMeaning-label"><g:fieldValue bean="${runeInstance}" field="literalMeaning"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${runeInstance?.letter}">
				<li class="fieldcontain">
					<span id="letter-label" class="property-label"><g:message code="rune.letter.label" default="Letter" /></span>
					
						<span class="property-value" aria-labelledby="letter-label"><g:fieldValue bean="${runeInstance}" field="letter"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${runeInstance?.name}">
				<li class="fieldcontain">
					<span id="name-label" class="property-label"><g:message code="rune.name.label" default="Name" /></span>
					
						<span class="property-value" aria-labelledby="name-label"><g:fieldValue bean="${runeInstance}" field="name"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${runeInstance?.extendedMeaning}">
				<li class="fieldcontain">
					<span id="extendedMeaning-label" class="property-label"><g:message code="rune.extendedMeaning.label" default="Extended Meaning" /></span>
					
						<span class="property-value" aria-labelledby="extendedMeaning-label"><g:fieldValue bean="${runeInstance}" field="extendedMeaning"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${runeInstance?.god}">
				<li class="fieldcontain">
					<span id="god-label" class="property-label"><g:message code="rune.god.label" default="God" /></span>
					
						<span class="property-value" aria-labelledby="god-label"><g:fieldValue bean="${runeInstance}" field="god"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${runeInstance?.tree}">
				<li class="fieldcontain">
					<span id="tree-label" class="property-label"><g:message code="rune.tree.label" default="Tree" /></span>
					
						<span class="property-value" aria-labelledby="tree-label"><g:fieldValue bean="${runeInstance}" field="tree"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${runeInstance?.stone}">
				<li class="fieldcontain">
					<span id="stone-label" class="property-label"><g:message code="rune.stone.label" default="Stone" /></span>
					
						<span class="property-value" aria-labelledby="stone-label"><g:fieldValue bean="${runeInstance}" field="stone"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${runeInstance?.invertedMeaning}">
				<li class="fieldcontain">
					<span id="invertedMeaning-label" class="property-label"><g:message code="rune.invertedMeaning.label" default="Inverted Meaning" /></span>
					
						<span class="property-value" aria-labelledby="invertedMeaning-label"><g:fieldValue bean="${runeInstance}" field="invertedMeaning"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${runeInstance?.pronunciation}">
				<li class="fieldcontain">
					<span id="pronunciation-label" class="property-label"><g:message code="rune.pronunciation.label" default="Pronunciation" /></span>
					
						<span class="property-value" aria-labelledby="pronunciation-label"><g:fieldValue bean="${runeInstance}" field="pronunciation"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${runeInstance?.id}" />
					<g:link class="edit" action="edit" id="${runeInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
