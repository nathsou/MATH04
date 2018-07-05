function approx()
    X = -10:0.01:10;
    plot(X, f(X), 'LineWidth', 2)
    pause
end

function y = f(x)
    y = 19.99992 * cos(x) + 4.999982 * cos(5 * x) + 0.9993442 * cos(8 * x) + 0.9956820 * cos(21 * x);
end