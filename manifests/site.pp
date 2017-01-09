node /\w*.mylabserver.com/
{
     include php
     include newrelic::server::linux

}
node default {
	include nginx
}
