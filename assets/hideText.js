function hideText() {
    if (document.getElementById("itemInIDText").value == "" || document.getElementById("itemOutIDText").value == "" || document.getElementById("recipeIDText").value == "") {
        document.querySelector("#commandText").style.display = "none";
    } else {
        document.querySelector("#commandText").style.display = "";
    }
}
