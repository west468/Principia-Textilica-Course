(* ::Package:: *)

(* ::Input:: *)
(*compactBraid={{1,5,2,4,3},{2,1,3,5,4},{3,4,1,2,5},{4,2,5,3,1}, {5,3,4,1,2}};*)
(*showBraid@compactBraid*)


(* ::Input:: *)
(*longBraid=Flatten[Table[{#,Reverse[#]},{3}]]&/@compactBraid;*)
(*showBraid@longBraid*)


(* ::Input:: *)
(*wideBraid=Join[longBraid+4,longBraid];*)
(*showBraid@wideBraid*)
(**)


(* ::Input:: *)
(*seq=RandomSample[Range[5]]*)


(* ::Input:: *)
(*cord[seq_]:=Block[{pos2,fn},seq2=Riffle[seq,seq];fn[y_,{x_}]:={x,y};MapIndexed[fn,seq2]]*)
(**)


(* ::Input:: *)
(*showCord[seq_]:=Graphics@Line@cord[seq]*)


(* ::Input:: *)
(*pattern = showCord[seq]*)


(* ::Input:: *)
(*Show@{showCord[seq],showCord[Reverse[seq]]}*)


(* ::Input:: *)
(*longCord=Flatten[Table[{#,Reverse[#]},{3}]]&/@pattern;*)
(*showCord@longCord*)



