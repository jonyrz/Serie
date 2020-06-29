% Autor:
% Fecha: 27/11/2018

serie(B, B, 0).
serie(A, B, Total) :-
    A < B,
    succ(A, A1),
    serie(A1, B, Total1),
    Total is rdiv(1, A) + Total1.
    
%serie(1,7,X).