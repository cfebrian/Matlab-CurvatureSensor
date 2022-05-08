function y = nansum(x)
xTemp = x;
xTemp(isnan(x)) = 0;
y = sum(xTemp);
end