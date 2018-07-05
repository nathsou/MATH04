function SymetrieCentrale
  name = 'nathan';
  curve = str_curve(name);
  
  hold on
  plot([3 + 3 * 1i], 'o')
  plot(curve, 'o', 'Color', [30 / 255, 55 / 255, 153 / 255])
  plot(g(curve), 'o', 'Color', [184 / 255, 233 / 255, 148 / 255])
  hold off
end

function c = str_curve(str)
  N = length(str);
  c = [];
  for idx = 1:N
    c = [c, alphabet(str(idx)) + 1.5 * idx];
  end
end

function z_= g(z)
    z0 = 3 + 3 * 1i;
    z_ = exp(1i * pi) * (z - z0) + z0;
end