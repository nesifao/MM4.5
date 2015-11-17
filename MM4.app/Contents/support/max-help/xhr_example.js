

var ajaxreq; 

function fooget()
{
	ajaxreq = new XMLHttpRequest();
	ajaxreq.open("GET","http://httpbin.org/response-headers?Content-Type=text/plain;%20charset=UTF-8&Server=httpbin");
	ajaxreq.onreadystatechange = readystatechange;
	ajaxreq.send();
}
// you don't want to name this function 'post'.  It will conflict with 
// a global post function
function foopost()
{
	ajaxreq = new XMLHttpRequest();
	ajaxreq.open("POST","http://httpbin.org/post");
	ajaxreq.onreadystatechange = readystatechange;
	ajaxreq.send("someint=23&somefloat=3.045&somestring=blah");
	//The following should also work instead of the above
	//ajaxreq.send('{"someint":23,"somefloat":3.045,"somestring":"blah"}');
}

// currently we only support onreadystate change, 
// but could implement moxilla onload, onerror, onprogress
function readystatechange()
{
	post("readyState: "+this.readyState+"\n");
	post("AllResponseHeaders: "+this.getAllResponseHeaders()+"\n");
	// maxurl dict implementation keys (_getResponseKey is a maxurl specific backdoor for things not in XMLHttpRequest)
	post("content_type : " + this._getResponseKey("content_type")+"\n");
	post("total_time : "+ this._getResponseKey("total_time")+"\n");
	post("size_download : "+ this._getResponseKey("size_download")+"\n");
	post("filename_out : "+ this._getResponseKey("filename_out")+"\n");
	post("-----------begin-body----------------\n");
	post(this.responseText);
	post("-----------end-body-may-truncate----------------\n");
	post();
}

// Here we fetch data and use javascript's internal JSON.parse method to read
// individual elements from and array of objects (aka dictionaries)
function readystatechange_parsejson()
{
	if (this.readyState ==4){
		post(this.responseText);
 		var myobj = JSON.parse(this.responseText);
		if (myobj&&myobj.list) { 
        	for (var i=0;i<myobj.list.length;i++) {
				post("name:" + myobj.list[i].name + "\n");
				post("temp:" + myobj.list[i].main.temp + "\n");
				post("description:" + myobj.list[i].weather[0].description + "\n");
			}
		}
	}
}

function savetofile()
{
	ajaxreq = new XMLHttpRequest();
	ajaxreq.open("GET","http://cycling74.com");
	// setting file out (_setRequestKey is a maxurl specific backdoor for things not in XMLHttpRequest)
	ajaxreq._setRequestKey("filename_out","~/Desktop/xmlhttpreq_cycling_home.html");
	ajaxreq.onreadystatechange = readystatechange;
	ajaxreq.send();
}

function headertest()
{
	ajaxreq = new XMLHttpRequest();
	ajaxreq.open("POST","https://api.parse.com/1/functions/howManyMaxURLFriendsOutThere");
	ajaxreq.setRequestHeader("X-Parse-Application-Id", "dN1CmKfd4VJJtn0ha0QOI3j5xbPyOQNmZvwH7kjw");
	ajaxreq.setRequestHeader("X-Parse-REST-API-Key" , "Db1oe6kOabvaQHjn5y2W4JnRa1pw6BogCzlusCiC");
	ajaxreq.setRequestHeader("Content-Type" , "application/json");
	ajaxreq.onreadystatechange = readystatechange;
	ajaxreq.send("{}");
}

function fetchweather()
{
	ajaxreq = new XMLHttpRequest();
	ajaxreq.open("POST","http://api.openweathermap.org/data/2.1/find/name?q=santa%20cruz,US");
	ajaxreq.onreadystatechange = readystatechange_parsejson;
	ajaxreq.send("{}");
}