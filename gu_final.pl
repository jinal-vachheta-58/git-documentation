/*
 *
 * sings(ananya,song).

listen(rohit,music).

listen(X,music) :- sings(X,song).

happy(X) :- sings(X,song).

happy(X) :- listen(X,music).

plays(X,guitar) :- listen(X,music).


*/
/*Q.
Facts: A dog is a mammal. A cat is a mammal. A cow is a
mammal. A crow is a bird. A pigeon is a bird. A dog has four
legs. A cat has four legs. A crow has two legs. A pigeon has two
legs.

Rules: If an animal is a mammal and has four legs, then it is a
quadruped.If an animal is a bird and has two legs, then it is a
biped.

Query: Check if a dog is a quadruped.
Find all animals that are quadrupeds.
Check if a pigeon is a biped.
Find all birds that are bipeds.*/

mammal(dog).
is_palindrome(List) :-
    reverse(List, Reversed),
    List = Reversed.

contains([X|_], X).             % found at head

contains([_|T], X) :-           % search in tail
    contains(T, X).
