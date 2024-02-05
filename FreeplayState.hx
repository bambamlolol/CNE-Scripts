//basically any script that doesnt have custom events, basically: BetaWarningState, ModSwitchMenu, GitarooPause, basically any script that extends MusicBeatState
//goes in data/states
function create() { //called on the state start, before most stuff has loaded

}

function postCreate() { //called after the state start, now most stuff has loaded

}

function update(elapsed) { //called each frame

}

function preUpdate(elapsed) { //called before each frame

}

function postUpdate(elapsed) { //called after each frame

}

function destroy() { //called when the script is deloaded

}

function stepHit(stepHit) { //self explanitory

}

function beatHit(curBeat) { //self explanitory

}

function measureHit(curMeasure) { //self explanitory

}

//freeplay stuff
function onSelect(event) {
  /*
    event.
*/
}

//meta stuff
function onFocus() { //called when the game is clicked back onto

}

function onFocusLost() { //called when the games clicked off of

}

function onStateSwitch(event) { //called on the state switching
  //event.substate
}

function draw() {

}

function postDraw() {

}

function onResize(event) {
  /**
    event.width - the width
    event.height - the height
    event.oldWidth - the old width, may be null
    event.oldHeight - the old height, may be null
  */
}
