% Reverse a list.
% reverse([1,2], [], What) -> [2,1].

reverse([H|T], A, R) :- reverse(T, [H|A], R).
reverse([], A, A).

% Find minimun of a list.
% min([1,2,3], What). -> 1.

min([H],H).
min([H,A|T],M) :- H =< A, min([H|T],M).
min([H,A|T],M) :- H > A, min([A|T],M).

