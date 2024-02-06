//goes in data/characters/[charactername].hx
function create() {

}

function onPlaySingAnim(event) { //called when they play a singing animation, can be cancelled
  /**
    event.animName - Default animation that will be played

    event.direction - In which direction the animation will be played

    event.suffix - The suffix of the animation (ex: "-alt") - Defaults to ""

    event.context - Context of the animation. Is either equal to `SING` or `MISS`.

    event.reversed - Whenever the animation will play reversed or not.

    event.frame - At what frame the animation will start playing

    event.force - Whenever the animation is forced or not
  **/
}

function update(elapsed) { //called every frame

}

function onDance(event) { //called when the character bops their heads, can be cancelled
  //event.danced - used for danceLeft/danceRight animations
}

function onPlayAnim(event) { //called when the character plays an animation, can be cancelled
  /*
    event.animName - Name of the animation that's going to be played
    event.force - Whenever the animation will be forced or not
    event.reverse - Whenever the animation will play in reverse or not
    event.startingFrame - The frame at which the animation will start playing
  */
}

function stepHit(stepHit) { //self explanitory

}

function beatHit(curBeat) { //self explanitory

}
