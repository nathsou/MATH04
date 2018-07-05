function PrintName
  name = 'nathan';
  curve = str_curve(name);
  
  hold on
  plot(curve, 'o', 'Color', [52 / 255, 152 / 255, 219 / 255])
  %plot(g(curve, length(name)), 'o')
  hold off
end

function c = str_curve(str)
  N = length(str);
  c = [];
  for idx = 1:N
    c = [c, alphabet(str(idx)) + 1.5 * idx];
  end
end

function z_= g(z, N)
    z_ = exp((4 * 1i * z) / N);
end
