function SymetrieCentrale
  name = 'nathan';
  curve = str_curve(name);
  theta = pi / 3;
  p = exp(1i * theta);
  a = tan(theta) - 1;
  
  hold on
  d = 0:0.1:10;
  plot([p])
  plot(d, (1 + a) * d)
  plot(curve, 'o', 'Color', [30 / 255, 55 / 255, 153 / 255])
  plot(g(a, curve), 'o', 'Color', [184 / 255, 233 / 255, 148 / 255])
  hold off
end

function c = str_curve(str)
  N = length(str);
  c = [];
  for idx = 1:N
    c = [c, alphabet(str(idx)) + 1.5 * idx];
  end
end

function z_= g(a, z)
    z_ = a * conj(z);
end