
<%@ page import="bdub.RuneGallery.Rune" %>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'rune.label', default: 'Rune')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-rune" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-rune" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="theRuneOf" title="${message(code: 'rune.theRuneOf.label', default: 'The Rune Of')}" />
					
						<g:sortableColumn property="literalMeaning" title="${message(code: 'rune.literalMeaning.label', default: 'Literal Meaning')}" />
					
						<g:sortableColumn property="letter" title="${message(code: 'rune.letter.label', default: 'Letter')}" />
					
						<g:sortableColumn property="name" title="${message(code: 'rune.name.label', default: 'Name')}" />
					
						<g:sortableColumn property="extendedMeaning" title="${message(code: 'rune.extendedMeaning.label', default: 'Extended Meaning')}" />
					
						<g:sortableColumn property="god" title="${message(code: 'rune.god.label', default: 'God')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${runeInstanceList}" status="i" var="runeInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${runeInstance.id}">${fieldValue(bean: runeInstance, field: "theRuneOf")}</g:link></td>
					
						<td>${fieldValue(bean: runeInstance, field: "literalMeaning")}</td>
					
						<td>${fieldValue(bean: runeInstance, field: "letter")}</td>
					
						<td>${fieldValue(bean: runeInstance, field: "name")}</td>
					
						<td>${fieldValue(bean: runeInstance, field: "extendedMeaning")}</td>
					
						<td>${fieldValue(bean: runeInstance, field: "god")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${runeInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
