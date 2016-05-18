component {
	
	this.name = "test";
	
	this.mappings["deployment_root"] = expandPath(getDirectoryFromPath(getCurrentTemplatePath()) & "../");
	this.mappings["model"] = expandPath( this.mappings["deployment_root"] & "/model" );
	
	writeLog("model mapping: " & this.mappings["model"]);
	
	public boolean function onRequestStart(required string targetPage) {
		writeLog("onRequestStart of #getCurrentTemplatePath()#");
		return true;
	}
	
	public void function onRequests( requred string targetPage ) {
		include template = arguments.targetPage;
	}
	
	public void function onRequestEnd() {
		return;
	}

}
