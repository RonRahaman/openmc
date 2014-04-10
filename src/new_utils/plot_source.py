#!/usr/bin/env python
from statepoint import StatePoint
import numpy as np
import matplotlib.pyplot as plt
import sys

if __name__ == '__main__':

    if len(sys.argv) < 2:
        sys.stderr.write('USAGE: %s statepoint.binary\n' % sys.argv[0])
        sys.exit(1)

    s = StatePoint(sys.argv[1])
    s.read_source()

    nx = ny = int(len(s.source)/100.)

    xmin, xmax = (-250., 250)
    ymin, ymax = (-250., 250)

    xx, dx = np.linspace( xmin, xmax, nx, retstep=True )
    yy, dy = np.linspace( ymin, ymax, ny, retstep=True )

    x, y = np.meshgrid( xx, yy )

    E_sum = np.zeros((nx,ny))
    E_counts = np.zeros((nx,ny))

    for p in s.source:
        i = (p.xyz[0] - xmin) / dx
        j = (p.xyz[1] - ymin) / dy
        E_sum[i,j] += p.E
        E_counts[i,j] += 1

    E_avg = np.nan_to_num( E_sum / E_counts )

    plt.pcolormesh(x, y, E_avg, cmap='jet')
    plt.axis([xmin, xmax, ymin, ymax])
    plt.colorbar()
    plt.show()
