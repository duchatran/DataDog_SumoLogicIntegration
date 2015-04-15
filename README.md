DataDog-SumoLogic Script Integration
=====================================
A script package to integrate SumoLogic alerts with Datadog. 

Requirements
------------
You need a local SumoLogic collector.

Usage
-----
1. Generate an API key using your [DataDog account](https://app.datadoghq.com/account/settings#api).
2. Copy this integration package to the machine where the collector resides. We recommend putting it under the same folder where the collector is installed.
3. Put the API key created in step 1 inside the `configurations\datadog_params.properties`, under the session *datadog_apikey*. You could also restrict the read permission of this file to owner, if you don't want to expose this key:
	```chmod go-r configurations\datadog_params.properties```
4. Setup a [script action](https://service.sumologic.com/help/Default.htm#Collecting_from_a_Script_Action.htm?) to use the script `DataDog.bash`. Make sure you set the _Working Directory_ as well.
5. [Tie](https://service.sumologic.com/help/Default.htm#Collecting_from_a_Script_Action.htm?) any SumoLogic alert you want to forward to DataDog to this script action.


Authors
-------------------
Author:
        Duc Ha (duc@sumologic.com)

