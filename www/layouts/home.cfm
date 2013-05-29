<cfoutput> 
<!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
	<cf_metaTags>
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
    
    <cf_vin65GlobalAssets>
	
	<script src="/assets/js/scripts.js"></script>
	<script src="/assets/js/swfobject.js"></script>
	
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
    
    	<div id="featureImage">
			<cf_pods location="Featured Homepage Image" type="image">
        </div>
    
		<div id="homepageContent">
        	<cf_mainContent> 
		</div>
        
        <div id="homepagePodWrapper">
        
            <div id="homepagePod1">
            	<cf_pods location="homepagePod1" type="description">
            </div>
            
            <div id="homepagePod2">
            	<cf_pods location="homepagePod2" type="description">
                <cf_subscribe contactType="Newsletter">
            </div>
            
         </div>
        
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
