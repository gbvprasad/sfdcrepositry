Public class DemoforToolingApi
{
public String returnValuestr ;
public HttpResponse response;
public Http http;
public HttpRequest request;
public DemoforToolingApi ()
{
returnValuestr = httpCalloutMethod('/services/data/v36.0/sobjects/Account');
}

public String sToken=UserInfo.getSessionId();
public String httpCalloutMethod(String str)
{
try
{
http = new Http();
request = new HttpRequest();
String getORGURL=URL.getSalesforceBaseUrl().toExternalForm();

request.setEndpoint(getORGURL+str);  //Your URI
request.setMethod('GET');
request.setHeader('Authorization', 'Bearer' + sToken);
//if the request and response for 'our REST call is JSON, use the code below.
request.setHeader('Content-Type', 'application/json');
request.setHeader('accept', 'application/json');
response = http.send(request);
return response.getBody();
}
catch(Exception e) {	 
System.debug('Error —-> '+e);
return null;

}
}
}