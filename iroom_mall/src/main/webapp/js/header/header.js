/**
 * 
 */

function fnShowLocationPopup(){
	var popUrl = "/location/location.do";
	var _left = Math.ceil((window.screen.width - 550)/2);
	var _top = Math.ceil((window.screen.height - 450)/2);
	var popOption = "width =550px, height=450px, left=" + _left + ", top=" + _top + "resizable = no, location=no, menubar=no, toolbar=no";
	
	window.open(popUrl, "찾아오는 길", popOption);
}