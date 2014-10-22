<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Login Page</title>
        
        <!-- The stylesheet -->
        <evan:stylesheet src="login.css?d=17"/>
        <!--[if lt IE 9]>
          <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <!-- JavaScript includes - jQuery, the complexify plugin and our own script.js -->
		<g:javascript library="jquery" plugin="jquery"/>
		<evan:javascript src="login.js?re=1"/>
    </head>
    
    <body>

        <div id="main">
        	
        	<h1>Sign up, it's FREE!</h1>
        	
        	<form method="post" action="login/main">
        		
        		<div class="row email">
	    			<input type="text" id="email" name="email" placeholder="Email" />
        		</div>
        		
        		<div class="row pass">
        			<input type="password" id="password1" name="password1" placeholder="Password" />
        		</div>
        		
        		<div class="row pass">
        			<input type="password" id="password2" name="password2" placeholder="Password (repeat)" disabled="true" />
        		</div>
        		
        		<!-- The rotating arrow -->
        		<div class="arrowCap"></div>
        		<div class="arrow"></div>
        		
        		<p class="meterText">Password Meter</p>
        		
        		<input type="submit" value="Register" />
        		
        	</form>
        </div>
        
        <div class="footer" role="contentinfo">
            <span>&copy; 2014 Evan Inc. ALL RIGHTS RESERVED.</span>
        </div>
    
    </body>
</html>

