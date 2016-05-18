<cfoutput>
<p>
/deployment_root = #expandPath('/deployment_root')#<br/>
<!--- /model = #expandPath('/model')# --->
</p>

<ul>
	<cfset uri = "deployment_root/model/com/acme/Remote.cfc?method=helloWorld" />
	<li><a href="#uri#">#uri#</a></li>
	
	<cfset uri = "deployment_root/model/com/acme/index.cfm" />
	<li><a href="#uri#">#uri#</a></li>
	
</ul>

</cfoutput>