function P = estimatePrice(x, mu, sigma, theta)
P = 0;

P = [1 (x - mu) ./ sigma] * theta;
end
