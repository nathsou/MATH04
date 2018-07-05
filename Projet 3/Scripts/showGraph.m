function showGraph()
    X = -10:0.01:10;
    plot(X, g_math04(X), 'LineWidth', 2)
    %pause
    for n = 0:100
       a = a(n);
       b = b(n);
       if abs(a) > 0.05
            fprintf("a_%d = %d\n", n, a);
       end
       if abs(b) > 0.05
          fprintf("b_%d = %d\n", n, b);
       end
    end
    %disp(a(0))
end

function y = a(n)
    y = integral(@(t)g_math04(t) .* cos(n * t), 0, 2 * pi) / pi;
end

function y = b(n)
    y = integral(@(t)g_math04(t) .* sin(n * t), 0, 2 * pi) / pi;
end