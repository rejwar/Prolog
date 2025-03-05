% Facts (তথ্য)
parent(rahim, karim).
parent(karim, sohel).

% Rule (নিয়ম)
grandfather(X, Z) :- parent(X, Y), parent(Y, Z).

% Query (প্রশ্ন) - এটি Prolog-এ চালালে উত্তর পাওয়া যায়
% ?- grandfather(rahim, sohel).
