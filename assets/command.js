function command() {
	var space = '                                                                                        '
	var space2 = '                                                                                        '
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
    var g = document.getElementById("recipeTimeText").value;
	var g1 = '\n\nexecute if score @s nf_var_4 matches 3 if score @s nf_var_5 matches '+e+' run scoreboard players set @s nf_math_2 '+g
    if(document.getElementById("recipeTimeText").value == ''){
	  var g1 = ''
    }else{
	  var g = document.getElementById("recipeTimeText").value;
	  var g1 = '\n\nexecute if score @s nf_var_4 matches 3 if score @s nf_var_5 matches '+e+' run scoreboard players set @s nf_math_2 '+g
	}
    var h = document.getElementById("itemInAmountText").value;
	var h1 = '\n\nexecute if score @s nf_var_4 matches 5 if score @s nf_var_5 matches '+e+' run scoreboard players set @s nf_math_8 '+h
    if(document.getElementById("itemInAmountText").value == ''){
	  var h1 = ''
    }else{
	  var h = document.getElementById("itemInAmountText").value;
	  var h1 = '\n\nexecute if score @s nf_var_4 matches 5 if score @s nf_var_5 matches '+e+' run scoreboard players set @s nf_math_8 '+h
	}
    var i = document.getElementById("itemOutAmountText").value;
	var i1 = '\n\nexecute if score @s nf_var_4 matches 2 if score @s nf_var_5 matches '+e+' run scoreboard players set @s nf_math_6 '+i
    if(document.getElementById("itemOutAmountText").value == ''){
	  var i1 = ''
    }else{
	  var i = document.getElementById("itemOutAmountText").value;
	  var i1 = '\n\nexecute if score @s nf_var_4 matches 2 if score @s nf_var_5 matches '+e+' run scoreboard players set @s nf_math_6 '+i
	}
    var j = document.getElementById("furnaceTypeText").value;
    if(document.getElementById("furnaceTypeText").value == ''){
	  var j = ''
    }else{
	  var j = document.getElementById("furnaceTypeText").value;
	}
    var a = document.getElementById("itemInIDText").value;
	var a1 = 'execute if score @s nf_var_4 matches 1 if block ~ ~ ~ minecraft:'+j+'{Items:[{Slot:0b,id:"minecraft:'+a+'"'+b1+'}]} run scoreboard players set @s nf_var_5 '+e+'\n\nexecute if score @s nf_var_4 matches '+e+' if block ~ ~ ~ minecraft:'+j+'{Items:[{Slot:2b,id:"minecraft:'+c+'"'+d1+'}]} run scoreboard players set @s nf_var_6 '+e+'\n\nexecute if score @s nf_var_4 matches 4 if score @s nf_var_5 matches '+e+' run replaceitem block ~ ~ ~ container.2 '+c+''+f1+''+g1+''+h1+''+i1
	document.getElementById("commandText").innerHTML = a1;
    if(document.getElementById("itemInIDText").value == ''){
	  var a1 = ''
	  document.getElementById("commandText").innerHTML = a1;
    }else{
	  var a = document.getElementById("itemInIDText").value;
	  var a1 = 'execute if score @s nf_var_4 matches 1 if block ~ ~ ~ minecraft:'+j+'{Items:[{Slot:0b,id:"minecraft:'+a+'"'+b1+'}]} run scoreboard players set @s nf_var_5 '+e+'\n\nexecute if score @s nf_var_4 matches '+e+' if block ~ ~ ~ minecraft:'+j+'{Items:[{Slot:2b,id:"minecraft:'+c+'"'+d1+'}]} run scoreboard players set @s nf_var_6 '+e+'\n\nexecute if score @s nf_var_4 matches 4 if score @s nf_var_5 matches '+e+' run replaceitem block ~ ~ ~ container.2 '+c+''+f1+''+g1+''+h1+''+i1
	}
    if (document.getElementById("itemInIDText").value == "" || document.getElementById("itemOutIDText").value == "" || document.getElementById("recipeIDText").value == "") {
        document.querySelector("#commandText").style.display = "none";
    } else {
        document.querySelector("#commandText").style.display = "";
    }
}
