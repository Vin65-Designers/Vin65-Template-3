<cfoutput> 
<!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
	<cf_metaTags>
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
    
    <cf_vin65GlobalAssets>
	
	<script src="/assets/js/swfobject.js"></script>
	<script src="/assets/js/scripts.js"></script>
	
	<link rel="stylesheet" type="text/css" href="/assets/css/screen.css">
	<!--[if IE 7]><link rel="stylesheet" type="text/css" href="/assets/css/ie7.css"><![endif]-->
	<!--[if IE 8]><link rel="stylesheet" type="text/css" href="/assets/css/ie8.css"><![endif]-->

</head>
<body>

<div id="container">
	
	<!---Header--->
	<div id="header">
		<div id="logo"><a href="/" accesskey="h"><img src="/assets/images/logo.png" alt="<cf_websiteName>"></a></div>
	</div>
	<!---/Header--->
		
	<!---Menu--->
	<div id="topMenu">
		<cf_layoutHeaderNav depth="2">
	</div>
	<!---/Menu--->
	
	<!---Content--->
	<div id="contentWrapper">
		
		<!---Left Nav--->
		<div id="leftMenu">
			<h3><cf_leftNavSectionTitle depth="2"></h3>
			<cf_layoutLeftNav>
		</div>		
		<!---/Left Nav--->
		
		<!---Content--->
		<div id="pageContent">
			<cf_mainContent>
		</div>
		<!---/Content--->
		
	</div>
	<!---/Content--->
	
	<!---Footer--->
	<div id="footer">
		<div id="footerLegal">
			<cf_layoutFooterNav>
			
			<p><cf_copyright></p>
		</div>
		<div id="footerAuthor">
			<p><cf_vin65Accolade></p>
		</div>
	</div>
	<!---/Footer--->
	
	<!---User Tools--->
	<div id="user-toolsWrapper">
		<div id="user-tools">
			
			<cf_modalCart>	
			<cf_login>	
			
		</div>
	</div>
	<!---User Tools--->
	
</div>

<!---Analytics--->
<cf_googleAnalytics>	
<!---/Analytics--->

<cf_vin65GlobalFooterAssets>

</body>
</html>
 </cfoutput>
