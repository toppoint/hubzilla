<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<base href="{{$baseurl}}/" />
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1" />
<meta name="generator" content="Bluefish 2.2.5" />

<!--[if IE]>
<script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

{{$head_css}}

{{$js_strings}}

{{$head_js}}

<link rel="shortcut icon" href="{{$icon}}" />
<link rel="search"
         href="{{$baseurl}}/opensearch" 
         type="application/opensearchdescription+xml" 
         title="Search in the Red Matrix" />


<script>

	var updateInterval = {{$update_interval}};
	var localUser = {{if $local_user}}{{$local_user}}{{else}}false{{/if}};
	var zid = {{if $zid}}'{{$zid}}'{{else}}null{{/if}};

</script>



