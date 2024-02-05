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

//story menu state specific stuff
function onGoBack(event) { //when you go back to title state
  //can be cancelled
}

function onChangeWeek(event) { //called when you change the week
  /*
    event.oldValue - the value before you changed it
    event.value - the value after you changed it
    event.change - the amount it goes up and down
    event.playMenuSFX - play the sound
  */
}

function onChangeDifficulty(event) { //called when you change the difficulty
  /*
    event.oldValue - the value before you changed it
    event.value - the value after you changed it
    event.change - the amount it goes up and down
    event.playMenuSFX - play the sound
  */
}

function onWeekSelect(event) { //called when you select the week
  /*
    event.week - Week that is going to be selected
    event.difficulty - The difficulty that has been selected
    event.weekID - At which emplacement the week is. Goes from 0 to the number of weeks - 1.
    event.difficultyID - At which emplacement the difficulty is. Goes from 0 to the number of weeks - 1.
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
