<head>
	<title>appPlus</title>
	<link rel="icon" type="image/x-icon" href="/app/static/favicon.ico">
	<link rel="stylesheet" href="/app/ui-app/bin/main.bundle.css" />
    <script src="/app/webjars/jquery/3.1.1/jquery.min.js"></script>
    <script src="/app/webjars/bootstrap/4.0.0-alpha/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="/app/webjars/bootstrap/4.0.0-alpha/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/app/webjars/font-awesome/4.7.0/css/font-awesome.css" />
    <style type="text/css">
    	@font-face {
			  font-family: 'Montserrat';
			  font-style: normal;
			  font-weight: 400;
			  src: url('app/webjars/montserrat-webfont/1.0.3/fonts/montserrat-regular-webfont.eot'); /* IE9 Compat Modes */
			  src: local('Montserrat Regular'), local('Montserrat-Regular'),
			       url('webjars/montserrat-webfont/1.0.3/fonts/montserrat-regular-webfont.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
			       url('webjars/montserrat-webfont/1.0.3/fonts/montserrat-regular-webfont.woff2') format('woff2'), /* Super Modern Browsers */
			       url('webjars/montserrat-webfont/1.0.3/fonts/montserrat-regular-webfont.woff') format('woff'), /* Modern Browsers */
			       url('webjars/montserrat-webfont/1.0.3/fonts/montserrat-regular-webfont.ttf') format('truetype'), /* Safari, Android, iOS */
			       url('webjars/montserrat-webfont/1.0.3/fonts/montserrat-regular-webfont.svg#Montserrat') format('svg'); /* Legacy iOS */
			}
    </style>
    <script type="text/javascript">
    	var activeMenu = '${activeMenu}';
    	$(document).ready(function(){
    		$('#'+activeMenu).addClass('activeMenu');
    	});
    </script>
</head>