document.addEventListener('deviceready', onDeviceReady, false);

function onDeviceReady() {
    // Listen for the physical Android back button
    document.addEventListener("backbutton", onBackKeyDown, false);
}

function onBackKeyDown(e) {
    e.preventDefault();
    
    // Ask the player before exiting the game
    var exitApp = confirm("Do you want to exit Reyansh's Cyber Flap?");
    if (exitApp) {
        navigator.app.exitApp();
    }
}
