function dichotomie() 
    disp(dicho(-sqrt(10 / 3), sqrt(10 / 3)))
end

function root = dicho(a, b)
    c = 1;
    fc = 1;
    eps = 0.01;
    n = 20;

    for i = 1:n
        c = (a + b) / 2;
        fc = f(c);

        if f(a) * f(c) < 0
            b = c;
        else
            a = c;
        end
    end

    format long
    root = c;
end

function y = f(x)
    y = x^3 - 10 * x + 2;
end