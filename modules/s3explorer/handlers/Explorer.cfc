<cfcomponent extends="coldbox.system.EventHandler" output="false">
    <cffunction name="authenticate" access="public" returntype="void" output="false" hint="">
    	<cfargument name="Event" type="any" required="yes">
    	<cfscript>    		
    		event.setView("explorer/authenticate");
    	</cfscript>
    </cffunction>
    <cffunction name="createBucket" access="public" returntype="void" output="false" hint="">
    	<cfargument name="Event" type="any" required="yes">
    	<cfscript>	
    		var rc = event.getCollection();
    	</cfscript>
    </cffunction>
    <cffunction name="removeBucket" access="public" returntype="void" output="false" hint="">
    	<cfargument name="Event" type="any" required="yes">
    	<cfscript>	
    		if( s3.deleteBucket(rc.bucketName) ){
    	</cfscript>
    </cffunction>
    <cffunction name="viewBucket" access="public" returntype="void" output="false" hint="">
    	<cfargument name="Event" type="any" required="yes">
    	<cfscript>	
    		var rc = event.getCollection();
    	</cfscript>
    </cffunction>
    <cffunction name="genAuthenticatedURL" access="public" returntype="void" output="false" hint="">
    	<cfargument name="Event" type="any" required="yes">
    	<cfscript>	
    		var rc = event.getCollection();
    	</cfscript>
    </cffunction>
    <cffunction name="upload" access="public" returntype="void" output="false" hint="">
    	<cfargument name="Event" type="any" required="yes">
    	<cfscript>	
    		var rc = event.getCollection();
    	</cfscript>
    </cffunction>
    <cffunction name="removeObject" access="public" returntype="void" output="false" hint="">
    	<cfargument name="Event" type="any" required="yes">
    	<cfscript>	
    		var rc = event.getCollection();
    	</cfscript>
    </cffunction>
    <cffunction name="copyDialog" access="public" returntype="void" output="false" hint="">
    	<cfargument name="Event" type="any" required="yes">
    	<cfscript>	
    		var rc = event.getCollection();
    	</cfscript>
    </cffunction>
    <cffunction name="objectACL" access="public" returntype="void" output="false" hint="">
    	<cfargument name="Event" type="any" required="yes">
    	<cfscript>	
    		var rc = event.getCollection();
    	</cfscript>
    </cffunction>
    <cffunction name="docs" access="public" returntype="void" output="false" hint="">
    	<cfargument name="Event" type="any" required="yes">
    	<cfscript>	
    		var rc = event.getCollection();
    	</cfscript>
    </cffunction>
