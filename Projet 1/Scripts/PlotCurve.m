function PlotCurve
  delta = 0.01;
  t = 0:delta:2*pi;
  c = circ(t);

  hold on
  plot(c)
  plot(f(c))
  grid on
  hold off
  pbaspect([1 1 1])
  
end

function z = f(t)
  z = t.^2;
end

function z = circ(t)
  z = 1 + exp(1i * t);
end
