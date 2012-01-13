<cfcontent type="text/css; charset=ISO-8859-1">
<cfoutput>

<cfset textcolor="##111111">
<cfset headlinecolor="##000000">
<cfset linkcolor="##990000">

<cfset menubgcolor="##333333">
<cfset menuhovercolor="##666666">
<cfset dropdowncolor="##999999">
<cfset dropdownhovercolor="##333333">
<cfset subscribeinputcolor="##b2b2b2">

<cfset textcolorfooter="##333333">

@charset "utf-8";
/* CSS Document */

/*Defaults*/
html, body { height: 100%; width: 100%; position: relative; margin: 0; padding: 0; }


/*-----------------------------------------------------------*/
/*-------Defaults - These get copied into the admin.css------*/
/*-----------------------------------------------------------*/
body { background-color: ##fff; font-size: 12px; color: #textcolor#; font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif; line-height: 1.5em; }

/* CSS Reset */
img { border: 0; } 
h1,h2,h3,h4,h5,h6,p,table,ul,ol { margin-top: 0; padding-top: 0; }

ul, ol, dl, p, table, pre { margin-bottom: 1em; }
	
h1,h2,h3,h4,h5,h6 { font-weight: normal; color: #headlinecolor#; }
	h1 { font-size: 2.7em; line-height: 1em; margin-bottom: 0.6em; } /* 30pt  */
	h2 { font-size: 2.2em; line-height: 1em; margin-bottom: 0.5em; margin-top: 0.25em; }/* 24pt */
	h3 { font-size: 1.5em; line-height: 1em; margin-bottom: 1em; }/* 18pt */
	h4 { font-size: 1.167em; line-height: 1em; } /* 14pt */
	h5 { font-size: 1em; line-height: 1em; font-weight: bold; }
	h6 { font-size: 1em; line-height: 1em; }

a { color: #linkcolor#; text-decoration: none; }
a:hover, a:focus, a:active { text-decoration: underline; }

ul, ol, dd, blockquote {  }
ul ul, ol ol, ul ol, ol ul { margin-bottom: 0; }
form { margin-bottom: 1em; }
legend { color: #textcolor#; }
hr { color: #textcolor#; background-color: #textcolor#; height: 1px; border: 0; }


/*-----------------------------------------------------------*/


.layClear { clear: both;  font-size: 0px; height: 1px; line-height: 0px; margin-top: -1px; }

/* Elements */
body { background: url("../images/background.jpg") top right repeat; }
##container { position: relative; width: 970px; margin: 0 auto; }

##header { position: relative; width: 970px; line-height: 0; }
	##header:after {content: "."; display: block; clear: both; visibility: hidden; line-height: 0; height: 0; }
	##logo { width: 220px; overflow: hidden; }
		##logo img { width: 100%; }
	
##user-toolsWrapper { position: absolute; top: 10px; right: 0; z-index: 1000; text-transform:uppercase; font-size: .8em; }
	##user-tools { width: 300px; line-height: 24px; height: 24px; }
	##user-tools a { color: ##111; }

##topMenu { width: 970px; background-color: #menubgcolor#; height: 37px; }
	##topMenu ul { position: relative; list-style: none; margin: 0; padding: 0; }
	##topMenu ul li { position: relative; float: left; margin: 0; padding: 0; }
	##topMenu ul li a { line-height: 37px; height: 37px; color: ##FFF; position: relative; display: inline-block; text-decoration: none; margin: 0; padding: 0 30px; font-variant:small-caps; font-size:1.1em; }
	##topMenu ul li a:hover { color: ##fff; background-color: #menuhovercolor#; text-decoration: none; }
	##topMenu ul li a.hover { color: ##fff; background-color: #menuhovercolor#; text-decoration: none; }
		##topMenu li ul { display: none; position: absolute; top: 37px; left: 0; width: 180px; background-color: #dropdowncolor#; filter: alpha(opacity=90); -moz-opacity: 0.90;	opacity: 0.90; }
		##topMenu li:hover ul, ##layTopMenu li.over ul { display: block; background-color: #dropdowncolor#; }
			##topMenu li ul li { background-color: #dropdowncolor#; display: block; width: 180px; float: none; text-align: left; }		
			##topMenu li ul li a { color: ##000; background-color: #dropdowncolor#; float: none; display: block; padding: 0 0 0 10px; margin: 0; width: 170px; text-align: left; text-transform: none; border-bottom: 1px solid ##ffffff; line-height: 24px; height: 24px; }
			##topMenu li ul li a.v65-pageAParent { color: ##000; }
			##topMenu li ul li a:hover { background: #dropdownhovercolor#; color: ##fff; }
			
			##topMenu li.v65-home {  } /*display:none; if you want to hide the homepage link*/
			##topMenu li a.v65-pageAParent { color: ##fff; }
			##topMenu li a.v65-selected { color: ##fff; background-color: #menuhovercolor#; }
	
##contentWrapper { overflow: hidden; background-color:##FFF; }
	##homepageContent { float:right; width: 330px; margin: 40px 0 0 0; padding: 20px; }
		##featureImage { float:left; margin: 20px 0 20px 20px; width: 560px; height: 300px; }
		##homepagePodWrapper { float:left; }
			##homepagePod1 { float:left; width: 270px; margin: 0 0 20px 20px; }
			##homepagePod2 { float:left; width: 270px; margin: 0 0 20px 20px; }
			
##v65-subscribeWidget { height: 20px; line-height: 20px; }
	##v65-subscribeWidget input { width: 140px; height: 20px; background-color: #subscribeinputcolor#; border: 1px solid ##e9e3d9; padding-left:5px; }
    ##v65-subscribeWidget button { font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif; }
    ##v65-subscribeWidget span { font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif; }
	
	##leftMenu { width: 220px; float: left; padding: 30px 0 20px 20px; }
		##leftMenu ul { list-style-image: url("../images/bullet.png"); margin: 0 0 1em 20px; padding: 0; width: 200px; }
		##leftMenu li { line-height: 2; }
		##leftMenu li a { color: ##333; }
		##leftMenu li a:hover { color: #textcolor#; }
		##leftMenu li ul{ margin-left: 20px; width: 180px; }
		##leftMenu form{ padding: 0; margin: 0; }
		##leftMenu fieldset{ border: 0; padding: 0; margin: 0; }
		##leftMenu input{ height: 18px; margin-right: 5px; }
		
		##leftMenu li a.v65-pageAParent { color: #textcolor#; }
		##leftMenu li a.v65-leftSelected { color: #textcolor#; font-weight: bold; }
		
	##pageContent { float: left; width: 680px; padding: 20px; }
	##pageContentWide { width: 930px; padding: 20px; }
	
##footer { width: 970px; overflow: hidden; padding: 1em 0; border-top: 1px solid ##000000; }
	##footerLegal { float: left; }
		##footerLegal ul { list-style: none; margin: 0; padding: 0; overflow: hidden; }
			##footerLegal ul li { float: left; margin: 0; padding: 0; }
				##footerLegal ul li a { font-size: 0.917em; color: #textcolor#; position: relative; display: inline-block; text-decoration: none; margin: 0; padding-right: 10px; }
				##footerLegal ul li a:hover { text-decoration: underline; }
		##footerLegal p { clear: both; font-size: 0.917em; color: #textcolorfooter#; }
		
	##footerAuthor { float: right; color: ##ccc; text-align: right; }
		##footerAuthor a { color: #textcolorfooter#; }
		##footerAuthor a:hover { color: #textcolor#; text-decoration: underline; }
		##footerAuthor p{ font-size: 0.917em; }
		
/* -------------------------------------------------------------- 
   Blog Template
-------------------------------------------------------------- */
##blogContent { float: left; width: 580px; padding: 20px 25px 0 20px; overflow: hidden; }
	##blogRightWrapper { float: right; width: 345px; padding: 20px 0 0 0; overflow: hidden; }
		##blogRightWrapper-Col1 { float: left; width: 160px; padding: 0 25px 0 0; overflow: hidden; }
		##blogRightWrapper-Col2 { float: left; width: 160px; padding: 0; overflow: hidden; }
	
/* -------------------------------------------------------------- 
   Print Template
-------------------------------------------------------------- */
##printBody { background-image: none; background-color: ##FFF; margin: 0; padding: 0; }
##printWrapper { width: 700px; margin: 0 auto; }
	##printHeader { width: 700px; height: 150px; }
	##printContent { width: 700px; text-align: left; }	
	
	
/* -------------------------------------------------------------- 
   V65 Overrides
-------------------------------------------------------------- */

/* -----Modal Cart----- */
a##v65-toggleModalCart { display: block; padding: 0 0 0 24px; }
##v65-modalCartBody { font-size: 1em; }
##v65-modalCartDropdown { top: 30px; }

/* -----Product Browse----- */
.v65-product2Up { margin: 0 60px 25px 0;}

.v65-form legend { color: #linkcolor#; background-color: ##FFF; }
.v65-form fieldset {  border: 1px solid #subscribeinputcolor#; }
.v65-form input { padding-left:5px; height: 20px; background-color: #subscribeinputcolor#; border: 1px solid ##e9e3d9; padding-left:5px; }
.v65-form textarea { padding-left:5px; background-color: #subscribeinputcolor#; border: 1px solid ##e9e3d9; }


/*---------------------------------------------------------------------------*/
/*------- Buttons - This calls the button sprites from the local site -------*/
/*------- Use these styles to customize buttons if necessary ----------------*/
/*---------------------------------------------------------------------------*/
	
	/* OPTIONAL BUTTON STYLES regular button: */		
	button.defaultBtn { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat right -100px; }
	button.defaultBtn span { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat left top; text-transform: uppercase; }
		
	/* OPTIONAL BUTTON STYLES alt button: */		
	button.altBtn { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat right -100px; }
	button.altBtn span { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat left top; text-transform: uppercase; }
		
	/* OPTIONAL BUTTON STYLES modal button: */		
	button.modalBtn { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat right -50px; }
	button.modalBtn span { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat left top; text-transform: uppercase; }
		
	/* OPTIONAL BUTTON STYLES modal alt button: */		
	button.altModalBtn { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat right -50px; }
	button.altModalBtn span { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat left top; text-transform: uppercase; }
		
	/* OPTIONAL BUTTON STYLES large button: */		
	button.largeBtn { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat right -100px; }
	button.largeBtn span { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat left top; text-transform: uppercase; }
	
	/* OPTIONAL BUTTON STYLES large button: */		
	button.altLargeBtn { background: transparent url(../images/buttons/btn_large_alt_sprite.gif) no-repeat right -100px; }
	button.altLargeBtn span { background: transparent url(../images/buttons/btn_large_alt_sprite.gif) no-repeat left top; text-transform: uppercase; }
	
	
	/* REQUIRED LINK BUTTON STYLES: */
	
	/* Link Button Normal */
	a.linkBtn { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat right -100px; }
	a.linkBtn span { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat left top; text-transform: uppercase; }
	
	/* Link ALT Button Normal */
	a.linkAltBtn {  background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat right -100px; }
	a.linkAltBtn span { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat left top; text-transform: uppercase; }
		
	/* Modal Link Button Normal */
	a.modalLinkBtn { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat right -50px; }
	a.modalLinkBtn span { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat left top; text-transform: uppercase; }
		
	/* Modal Link ALT Button Normal */
	a.modalLinkAltBtn { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat right -50px; }
	a.modalLinkAltBtn span { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat left top; text-transform: uppercase; }
		
	/* Link Button Large */
	a.largeLinkBtn { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat right -100px; }
	a.largeLinkBtn span { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat left top; text-transform: uppercase; }
    
</cfoutput>