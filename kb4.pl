/* use woman(X) to see X=... use ; to see more answers */
woman(mia).
woman(jody).
woman(yolanda).

/* exam: loves(marsellus,X), woman(X). */
loves(vincent,mia).
loves(marsellus,mia).
loves(pumpkin,honey_bunny).
loves(honey_bunny,pumpkin).

/* use variables */
jealous(X,Y):- loves(X,Z), loves(Y,Z).
