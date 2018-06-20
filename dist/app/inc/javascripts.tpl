		<!-- JavaScripts
		================================================== -->

		<!--jQuery CDN -->
		<script
			src="https://code.jquery.com/jquery-3.3.1.min.js"
			integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
			crossorigin="anonymous"></script>

		<!-- Plug-Ins -->
		<script src="/_/bower_components/fastclick/lib/fastclick.js"></script>
    	<script src="https://cdnjs.cloudflare.com/ajax/libs/highcharts/6.0.7/adapters/standalone-framework.js"></script>

		<!-- Bootstrap Components -->
		<script src="/_/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

		<!-- Component Library (Style Guide) Specific JS -->
		<script src="/_/js/styleguide.js"></script>

		<!-- Custom Prototype JS 
		... Will be added here ... -->

		<!-- HighLight Plugin for code snippest -->
		<script src="/_/bower_components/highlightjs/highlight.pack.js"></script>
		<script>hljs.configure({ 'languages': ['html'] });</script>
		<script type="text/javascript">
			$('pre code').each(function(i, item){ 
				var htmlOfElement = $(item).html().replace(/</g, '&lt;');
				var htmlOfElement = htmlOfElement.replace(/>/g, '&gt;');
				$(item).html(htmlOfElement);
				hljs.highlightBlock(item);
			});
		</script>
