var floatshit:Float = 0;

function update(elapsed) {
        floatshit += 0.1;
        for (strumline in strumLines) {
                for (strum in strumline) {
                        strum.y += Math.sin(floatshit);
                        strum.x += Math.sin(floatshit);
                }
        }
}
