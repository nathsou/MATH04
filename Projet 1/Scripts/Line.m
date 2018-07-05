function Line
    %params
    a = 2 + 2 * 1i;
    z0 = 1 + 1i;
    alphas = 0:0.1:3;

    %plotting
    hold on
    plot([z0], 'o')
    plot([a + z0 + 1], 'o')
    plot(line(z0, a, alphas))
    plot(f(z0, a, line(z0, a, alphas)))
    hold off
end

function z_ = line(z0, a, alpha)
    z_ = z0 + (1 + a) * alpha;
end

function z_ = f(z0, a, z)
    z_ = a * conj(z - z0) + z0;
end