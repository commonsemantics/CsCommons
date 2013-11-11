<div id="status" role="complementary">			
	<h1>Plugin Status</h1>
	<ul>
		<li>Grails version: <g:meta name="app.grails.version"/></li>
		<li>Groovy version: ${GroovySystem.getVersion()}</li>
		<li>JVM version: ${System.getProperty('java.version')}</li>
		<li>Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</li>
		<li>Controllers: ${grailsApplication.controllerClasses.size()}</li>
		<li>Domains: ${grailsApplication.domainClasses.size()}</li>
		<li>Services: ${grailsApplication.serviceClasses.size()}</li>
		<li>Tag Libraries: ${grailsApplication.tagLibClasses.size()}</li>
	</ul>
	<h1>Installed Plugins</h1>
	<ul>
		<g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">
			<li>${plugin.name} - ${plugin.version}</li>
		</g:each>
	</ul>
</div>