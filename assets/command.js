function command() {
	var space = '                                                                                        '
	var space2 = '                                                                                        '
	var text1 = '#Commands for the Function that go in the FunctionTag "furnace_ids" :'
	var text2 = '#Command for the Function that go in the FunctionTag "furnace_output" :'
	var text3 = 'execute if block ~ ~ ~ minecraft:furnace'
    var e = document.getElementById("recipeIDText").value;
    if(document.getElementById("recipeIDText").value == ''){
	  var e = ''
    }else{
	  var e = document.getElementById("recipeIDText").value;
	}
    var b = document.getElementById("itemInNBTText").value;
	var b1 = ',tag:{'+b+'}'
    if(document.getElementById("itemInNBTText").value == ''){
	  var b1 = ''
    }else{
	  var b = document.getElementById("itemInNBTText").value;
	  var b1 = ',tag:{'+b+'}'
	}
	var d = document.getElementById("itemOutNBTText").value;
	var d1 = ',tag:{'+d+'}'
    if(document.getElementById("itemOutNBTText").value == ''){
	  var d1 = ''
    }else{
	  var d = document.getElementById("itemOutNBTText").value;
	  var d1 = ',tag:{'+d+'}'
	}
    var f = document.getElementById("itemOutNBTText").value;
	var f1 = '{'+d+'}'
    if(document.getElementById("itemOutNBTText").value == ''){
	  var f1 = ''
    }else{
	  var f = document.getElementById("itemOutNBTText").value;
	  var f1 = '{'+d+'}'
	}
	var c = document.getElementById("itemOutIDText").value;
    if(document.getElementById("itemOutIDText").value == ''){
	  var c = ''
    }else{
	  var c = document.getElementById("itemOutIDText").value;
	}
    var a = document.getElementById("itemInIDText").value;
	var a1 = text1+''+space+'|'+space+'|'+space2+''+text3+'{Items:[{Slot:0b,id:"minecraft:'+a+'"'+b1+'}]} run scoreboard players set @s nf_item_in '+e+''+space+'|'+space+'|'+space2+'execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:2b,id:"minecraft:'+c+'"'+d1+'}]} run scoreboard players set @s nf_item_out '+e+''+space+'|'+space+'|'+space2+''+text2+''+space+'|'+space+'|'+space2+'execute if score @s nf_item_in matches '+e+' run replaceitem block ~ ~ ~ container.2 '+c+''+f1
	document.getElementById("commandText").innerHTML = a1;
    if(document.getElementById("itemInIDText").value == ''){
	  var a1 = ''
	  document.getElementById("commandText").innerHTML = a1;
    }else{
	  var a = document.getElementById("itemInIDText").value;
	  var a1 = text1+''+space+'|'+space+'|'+space2+''+text3+'{Items:[{Slot:0b,id:"minecraft:'+a+'"'+b1+'}]} run scoreboard players set @s nf_item_in '+e+''+space+'|'+space+'|'+space2+'execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:2b,id:"minecraft:'+c+'"'+d1+'}]} run scoreboard players set @s nf_item_out '+e+''+space+'|'+space+'|'+space2+''+text2+''+space+'|'+space+'|'+space2+'execute if score @s nf_item_in matches '+e+' run replaceitem block ~ ~ ~ container.2 '+c+''+f1
	}
    if (document.getElementById("itemInIDText").value == "" || document.getElementById("itemOutIDText").value == "" || document.getElementById("recipeIDText").value == "") {
        document.querySelector("#commandText").style.display = "none";
    } else {
        document.querySelector("#commandText").style.display = "";
    }
}
