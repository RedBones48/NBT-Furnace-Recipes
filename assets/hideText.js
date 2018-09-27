function hideText() {
    var textC = document.getElementById("commandText").value;
    if(document.getElementById("commandText").value == ''){
	  $('#commandText').hide();
    }else{
	  $('#commandText').show();
	}
}
