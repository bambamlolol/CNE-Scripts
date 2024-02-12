import funkin.game.Note;

function onInputUpdate(event) {
  /*
    event.pressed
	 * Array containing whenever a specific control is pressed or not.
	 * For example, `pressed[0]` will return whenever the left strum was pressed.
    event.justPressed
	 * Array containing whenever a specific control was pressed (not hold) this frame or not.
	 * For example, `justPressed[0]` will return whenever the left strum was just pressed.
    event.justReleased
	 * Array containing whenever a specific control was released this frame or not.
	 * For example, `justReleased[0]` will return whenever the left strum was just released.
    event.strumLine
	 * Strumline which input is being processed.
    event.strumLineID
	 * ID of the Strumline.
  */

	var up = event.pressed[3];
	var right = event.pressed[4];
	var down = event.pressed[1];
	var left = event.pressed[0];

	var upP = event.justPressed[3];
	var rightP = event.justPressed[4];
	var downP = event.justPressed[1];
	var leftP = event.justPressed[0];

	var upR = event.justReleased[3];
	var rightR = event.justReleased[4];
	var downR = event.justReleased[1];
	var leftR = event.justReleased[0];

  if ((upP || rightP || downP || leftP) && generatedMusic) {
    var possibleNotes:Array<Note> = [];
    for (strumline in strumLines) {
      if (!strumline.cpu) {
        for (note in strumline.notes) {
          possibleNotes.push(note);
        }
      }
    }
  }
}

function noteCheck(keyP:Bool, note:Note)
{
  trace(note.noteData + ' note check here ' + keyP);
	if (keyP)
		goodNoteHit(note);
	else
		badNoteCheck();
}
