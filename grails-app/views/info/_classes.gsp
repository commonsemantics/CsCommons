<div id="controller-list" role="navigation">
	<h2>Provided Classes:</h2>
	<ul>
		<g:if test="${grailsApplication.getArtefacts("Domain")*.clazz.size()>0}">
			<g:each var="c" in="${grailsApplication.getArtefacts("Domain")*.clazz}">
				<li class="controller">${c.name}</li>
			</g:each>
		</g:if>
		<g:else>
			<li>None</li>
		</g:else>
	</ul>
</div>			