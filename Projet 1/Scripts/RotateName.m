function RotateName
  name = 'nathan';
  curve = str_curve(name);
  
  hold on
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
    z0 = 1 + 1i;
    z_ = exp(1i * 2 * pi / 3) * (z - z0) + z0;
end