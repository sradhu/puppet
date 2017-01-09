node /\w*.mylabserver.com/
{
     include php
     include newrelic::server::linux
     include newrelic::agent::php
}
node default {
	include nginx
}
