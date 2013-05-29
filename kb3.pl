/* comma is and, several playsAirGuitar is or, semi-colon is or */
happy(vincent).
listens2Music(butch).
playsAirGuitar(vincent):-
    listens2Music(vincent),
    happy(vincent).

playsAirGuitar(butch):-
    happy(butch).

playsAirGuitar(butch):-
    listens2Music(butch).

playAirGuitar(touch):-
    happy(touch); listens2Music(touch).
