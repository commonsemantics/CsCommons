<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<title><g:layoutTitle default="${grailsApplication.metadata['app.name']}"/> (Commonsemantics.org)</title>
		
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'csc-general.css', plugin: 'cs-commons')}" />
		<link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'csc-info.css', plugin: 'cs-commons')}" />
		
		<g:layoutHead/>
        <r:layoutResources />
	</head>
	<body style="padding:0px; border:0px; margin: 0px; font-family:courier,Georgia,Serif; font-size: 90%">
		<g:render template="/header"  plugin="cs-commons" />
		<div style="padding: 5px;">
			<g:link action='index'><-Back to tests list</g:link>
		</div>
		<g:layoutBody/>
		<br/>
		<g:render template="/footer"  plugin="cs-commons" />
        <r:layoutResources />
	</body>
</html>