/*
________________________________________________________________
Set 1
__________________________________________________________________

%  Facts: Burger is a food. Sandwich is a food. Pizza is a food.
% Sandwich is a lunch. Pizza is a dinner.
% Rules: Anything is a meal if it is a food.
% Queries: Is pizza a food?
% Which food is meal and lunch?
% Is sandwich a dinner?
% Which food is a meal and dinner?
% What does meal have?
% Which food is not a meal and a dinner
*/
food(burger).
food(sandwich).
food(pizza).
lunch(sandwich).
dinner(pizza).

%rul
