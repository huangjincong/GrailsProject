<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title><g:layoutTitle default="Project Support Center"/></title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${assetPath(src: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${assetPath(src: 'apple-touch-icon-retina.png')}">
		<evan:stylesheet src="root.css?rm=46"/>
		<g:layoutHead/>
    </head>
    <body>
        <div id="grailsLogo" role="banner"><a href="http://grails.org"><asset:image src="grails_logo.png" alt="Grails"/></a>
            <div class="welcomeInfo">
		    	<span class="loginUser">${message(code: 'logined.weblcome.label', default: 'Welcome')}, Evan</span>&nbsp;&nbsp;|
		    	<a href="" class="logout">${message(code: 'logined.signout.label', default: 'Welcome')}</a>
		    </div>
        </div>
        <div class="menubar">
            <ul class="siteNav">
                <li><a href="#">Customer Management</a>
                    <ul class="subNav">
						<li><g:link controller="customerUser" action="index">Search</g:link>
						</li> 
						<li><g:link controller="customerLicenseManagement" action="index">Customer License</g:link>
						</li>	
					</ul>
                </li>
                <li><a href="#">Deployment Management</a>
                    <ul class="subNav">
                        <li><g:link controller="customerUser" action="index">Search</g:link>
						</li> 
                    </ul>
                </li> 
                 <li><a href="#">Call Home</a>
                     <ul class="subNav">
                        <li><g:link controller="customerUser" action="index">Search</g:link>
						</li> 
                    </ul>
                 </li> 
            </ul>
        </div>
        <g:layoutBody/>
        <div class="footer" role="contentinfo">
            <span>&copy; 2014 Evan Inc. ALL RIGHTS RESERVED.</span>
        </div>
        <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
    </body>
</html>