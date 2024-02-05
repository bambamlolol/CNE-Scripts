function create() { //called on first frame, some things may not be loaded

}

function postCreate() { //called after everything is about loaded

}

function update(elapsed) {

}

function postUpdate(elapsed) {

}

function onStartCountdown() { //called when the countdown is starter

}

function onCountdown(c) { //called each time the countdown is called
  /*
    c.swagCounter - The Number its on
    0 - "Three"
    1 - "Two"
    2 - "One"
    3 - "Go"
    $ - (Empty)

    c.volume - the volume, simple enough
    c.soundPath - The path the sound will be used
    c.spritePath - The path it gets the sprite from
    c.scale - Self Explanitory, changes the scale
    c.antialiasing - Whether its blurry or non blurry

    you can cancel this function by going:
    c.cancel(true);
  */
}

function onPostCountdown(c) {//called after each time the countdown is called
  /*
    c.sprite - The FlxSprite used
    c.spriteTween - The tween called for the sprite
    c.sound - The FlxSound used for it

    you can cancel this function by going:
    c.cancel(true);

  */
}

function onPostStartCountdown() { //called after the countdown is done

}

function onSongStart() { //called when the song starts

}

function onStartSong() { //also called when the song starts?? idk what this is for

}

function onCameraMove(e) {
  /*
    e.position - the final position
    e.strumLine - strumline it focuses on
    e.focusedCharacters - the amount of characters its focused on
  */
}

function onRatingUpdate(e) { //called when the ratings change
  /*
  e.rating.percent - the accuracy needed
  e.rating.rating - the text used, example would be "S++"
  e.rating.color - Color used for the rating

  e.curRating.percent - the old combo rating percent
  e.curRating.rating - old combo text used, example would be "S++"
  e.curRating.color - old Color used for the rating
  */
}

function onEvent(e) {
  //called when you load an event, simple enough
  //e.name;
}

function onGameOver(e) {
/**
	 * The X pos of where the gameover character will be.
	e.x;

	 * The Y pos of where the gameover character will be.
	e.y;

	 * Character which died. Default to `boyfriend`.
	e.character;

	 * Character ID (name) for game over. Default to whatever is specified in the character's XML.
	e.deathCharID;

	 * If the character has isPlayer
	e.isPlayer;

	 * Song for the game over screen. Default to `this.gameOverSong` (`gameOver`)
	e.gameOverSong;

	 * SFX at the beginning of the game over (Mic drop). Default to `this.lossSFX` (`gameOverSFX`)
	e.lossSFX;

	 * SFX played whenever the player retries. Defaults to `retrySFX` (`gameOverEnd`)
	e.retrySFX;
	 */
}

function onPostGameOver(e) {
/**
	 * The X pos of where the gameover character will be.
	e.x;

	 * The Y pos of where the gameover character will be.
	e.y;

	 * Character which died. Default to `boyfriend`.
	e.character;

	 * Character ID (name) for game over. Default to whatever is specified in the character's XML.
	e.deathCharID;

	 * If the character has isPlayer
	e.isPlayer;

	 * Song for the game over screen. Default to `this.gameOverSong` (`gameOver`)
	e.gameOverSong;

	 * SFX at the beginning of the game over (Mic drop). Default to `this.lossSFX` (`gameOverSFX`)
	e.lossSFX;

	 * SFX played whenever the player retries. Defaults to `retrySFX` (`gameOverEnd`)
	e.retrySFX;
	 */
}

function onSongEnd() {

}

function onPlayerMiss(e) {

}

function onPlayerHit(e) {

}

function onDadHit(e) {

}

function onNoteHit(e) {

}

function beatHit(curBeat) {

}

function stepHit(curStep) {

}

function measureHit(curMeasure) {

}

function onSubstateOpen(substate) { //called when a substate is opened

}

function onSubstateClose(substate) { //called when a substate is closed

}

function onFocus() { //called when the game is focused on again

}

function onFocusLost() { //called when you click out of the game

}

function draw(e) { //i dont know what this is for, the event doesnt have any variables

}

function postDraw(e) { //called after draw, again dont know

}

function onVocalsResync() { //when the vocals resync

}

function onGamePause(e) { //called when the game pauses, can be cancelled

}
