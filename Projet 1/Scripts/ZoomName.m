function ZoomName
  name = 'nathan';
  curve = str_curve(name);
  
  hold on
  plot(g(curve), 'o', 'Color', [142 / 255, 68 / 255, 173 / 255])
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
    k = -2;
    z0 = -1 + 1i;
    z_ = k * (z - z0) + z0;
end