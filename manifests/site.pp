
node default 
class {'php':
include php
}
{
     class {'newrelic::server::linux':
       newrelic_license_key => 'e99bee730c1c86ec55b4c3708f2a757ba0d7ac5f',
     }

     class {'newrelic::agent::php':
       newrelic_license_key  => 'e99bee730c1c86ec55b4c3708f2a757ba0d7ac5f',
       newrelic_ini_appname  => 'Truckwalas',
     }
}
