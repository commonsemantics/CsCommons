<div id="controller-list" role="navigation">
	<h2>Provided Services:</h2>
	<ul>
		<g:if test="${grailsApplication.serviceClasses.size()>0}">
			<g:each var="c" in="${grailsApplication.serviceClasses.sort { it.fullName } }">
				<li class="controller">${c.fullName}</li>
			</g:each>
		</g:if>
		<g:else>
			<li>None</li>
		</g:else>
	</ul>
</div>