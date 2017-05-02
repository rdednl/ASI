function nheads = coin2(N)
% Coin 1
% Returns the number of heads in N hypothetical tosses of a coin
nheads = sum(rand(N,1)<=0.8);
