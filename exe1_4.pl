/*
1. Butch is a killer.
2. Mia and Marsellus are married.
3. Zed is dead.
4. Marsellus kills everyone who gives Mia a footmassage.
5. Mia loves everyone who is a good dancer.
6. Jules eats anything that is nutritious or tasty.
*/

killer(butch).
married(mia, marsellus).
dead(zed).
kill(marsellus, X):- giveFootMassage(X, mia).
love(mia, X):- goodDancer(X).
eat(jules, F):- nutritious(F); tasty(F).
tasty(orange).
nutritious(apple).
