DataDog-SumoLogic Script Integration
=====================================
A script package to integrate SumoLogic alerts with Datadog. 

Requirements
------------
You need a local SumoLogic collector.

Usage
-----
1. Generate an API key using your [DataDog account](https://app.datadoghq.com/account/settings#api).
2. Copy this integration package to the machine where the collector resides. We recommend putting it under the same folder where collector is installed.
3. Put the API key created in step 1 inside the `configurations\datadog_params.properties`, under the session *datadog_apikey*
4. Modify the _path_ property under *generic* secsion inside `configurations\datadog.properties` to the full absolute path
5. Setup a [script action](https://service.sumologic.com/help/Default.htm#Collecting_from_a_Script_Action.htm?) to point to the wrapper script `DataDog.bash`.
6. [Tie](https://service.sumologic.com/help/Default.htm#Collecting_from_a_Script_Action.htm?) any SumoLogic alert you want to forward to DataDog to this script action.


Authors
-------------------
Author:
        Duc Ha (duc@sumologic.com)

