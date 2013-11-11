<div id="controller-list" role="navigation">
	<h2>Common Semantics Plugins Dependencies</h2>
	<ul>
		<g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">
			<g:if test="${plugin.name.startsWith('cs')}">
				<li>${plugin.name} - ${plugin.version}</li>
			</g:if>
		</g:each>
	</ul>			
</div>