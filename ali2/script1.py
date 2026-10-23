import time,numpy as np
start = time.perf_counter()
a =np.random.rand(10_00_000)
end=time.perf_counter()
print('Memory allocation time:',end - start)
