my_func(x,y) = 2x + y

derivative_of_my_func(x,y) = ForwardDiff.derivative(x->my_func(x,y),x)