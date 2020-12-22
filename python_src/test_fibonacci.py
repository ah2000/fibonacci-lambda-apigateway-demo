import pytest
import random
import numpy as np
import fibonacci as f 


@pytest.mark.parametrize("f_fib", (f.fib, f.fib_3))
def test_random_fib(f_fib):
    n = 400#np.random.randint(1, 3)
    a = f_fib(n)
    n2 = np.random.randint(3, n)
    assert a[n2] == a[n2-1] + a[n2-2]
