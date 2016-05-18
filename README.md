I'm just sharing some testing code with someone. This repo isn't useful for anything.

* Point web root to `wwwroot` directory.
* Take a look at http://mysite/index.cfm, which will show some mappings.
* Attempt to hit the remote method at one of the following: (I'm getting 404s)
	* http://mysite/model/com/acme/Remote.cfc&method=helloWorld
	* http://mysite/deployment_root/model/com/acme/Remote.cfc&method=helloWorld