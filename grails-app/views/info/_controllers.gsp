<div id="controller-list" role="navigation">
	<h2>Provided Controllers:</h2>
	<ul>
		<g:if test="${grailsApplication.controllerClasses.size()>0}">
			<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
				<li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li>
			</g:each>
		</g:if>
		<g:else>
			<li>None</li>
		</g:else>
	</ul>
</div>	