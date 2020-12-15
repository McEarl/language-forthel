# Cantor's Theorem

Let x,y denote sets. Let x is empty stand for x has no elements. Let x is
nonempty stand for x is not empty. Let x \in y stand for x is an element of y.
Let x \notin y stand for x not x \in y.

[synonym subset/-s]

Definition. A subset of x is a set y such that every element of y is an element
of x.

Definition. The powerset of x is the set of subsets of x.

Definition. A function from x to y is a function f such that Dom(f) = x and f[u]
\in y for every u \in x.

[synonym surjection/-s]

Definition. A surjection from x onto y is a function f from x to y such that for
every element v of y there exists an element u of x such that v = f[u].


Theorem Cantor. There is no surjection from x onto the powerset of x.

Proof by case analysis.
  Case x is empty. Obvious.

  Case x is nonempty.
    Assume the contrary. Take a surjection f from x onto the powerset of x.

    (1) Define N = {u in x | u \in f[u]}.

    Take an element u of x such that N = f[u].

    Indeed let us show that N is an element of the powerset of x.
      Every element of N is an element of x. Hence N is a subset of x. Thus N is
      an element of the powerset of x.
    end.

    For all objects z we have (z \in f[u] iff z \in x and z \notin f[u]) (by 1).
    Contradiction.
  end.
qed.
