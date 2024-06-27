function [d] = addAndMult(a,b,c)
%ADDANDMULT Summary of this function goes here
%   Detailed explanation goes here
d = addTwoNumbers(a,b) * c;
d = subTwoNumbers(d,c);
end

