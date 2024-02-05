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

//main menu state specific stuff
function onSelectItem(event) { //when you go back to title state
  //event.name
  //can be cancelled
}

function onChangeItem(event) { //called when you change the week
  /*
    event.oldValue - the value before you changed it
    event.value - the value after you changed it
    event.change - the amount it goes up and down
    event.playMenuSFX - play the sound
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
