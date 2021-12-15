# Russell's Paradox

Let x \in y stand for x is an element of y.
Let x \notin y stand for x is not an element of y.

Theorem Russell. If every class is a set then we have a contradiction.
Proof.
  Assume that every class is a set.
  Define R = {x | x is a set such that x is not an element of x}.
  Then R is a set.
  Hence R \in R iff R \notin R.
  Contradiction.
Qed.
