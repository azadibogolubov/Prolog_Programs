transpose([[]|_], []).
transpose(M, [H|T]) :- 
	getFirstElement(M, H, Ts), 
	transpose(Ts, T).

getFirstElement([],[],[]).
getFirstElement([[H|T]|S],[H|Hs],[T|Ts]) :- 
	getFirstElement(S,Hs,Ts).
