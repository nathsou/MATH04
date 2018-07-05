function newton()
    z0 = 1 + 1i;
    n = 10;
    disp(newton_method(z0, n))
end

function z = newton_method(z0, iterations)
    eta = 0.001;
    z = z0;

    for i = 1:iterations
        delta = (eta * f(z)) / (f(z + eta) - f(z));
        z = z - delta;
    end
end

function z_ = f(z)
    z_ = z^3 - 10 * z + 2;
end