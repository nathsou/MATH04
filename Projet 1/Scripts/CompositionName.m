function CompositionName
  name = 'nathan';
  curve = str_curve(name);
  
  hold on
  %plot(comp(curve), 'o')
  %plot(h(g(f(curve))), 'o')
  plot(f(h(g(curve))), 'o')
  hold off
end

function c = str_curve(str)
  N = length(str);
  c = [];
  for idx = 1:N
    c = [c, alphabet(str(idx)) + 1.5 * idx];
  end
end

function z_ = f(z)
    z_ = z + 2 + 2 * 1i;
end

function z_ = g(z)
    z_ = exp(1i * pi / 3) * z;
end

function z_ = h(z)
    z_ = 2 * z;
end


function z_= comp(z)
    z_ = 2 * exp(1i * pi/3) * (z + 2 + 2 * 1i);
end