#!/usr/bin/env python
from statepoint import StatePoint
import numpy as np
import matplotlib.pyplot as plt
import sys

if __name__ == '__main__':

    # Print usage message, if not enough args
    if len(sys.argv) < 2:
        sys.stderr.write('USAGE: %s statepoint.binary\n' % sys.argv[0])
        sys.exit(1)

    # Parse source from statepoint file
    s = StatePoint(sys.argv[1])
    s.read_source()

    # The number of x,y gridpoints in the plot
    nx, ny = (50, 50)

    # The bounds of the plot
    xmin, xmax = (-250., 250)
    ymin, ymax = (-250., 250)

    # Make a meshgrid for x,y
    xx, dx = np.linspace( xmin, xmax, nx, retstep=True )
    yy, dy = np.linspace( ymin, ymax, ny, retstep=True )
    x, y = np.meshgrid( xx, yy )

    #######################################################
    # Plot average E
    #######################################################

    # The width of the volume along z-axis
    dz = 1.

    E_sum = np.zeros((nx,ny))
    E_counts = np.zeros((nx,ny))

    for p in s.source:
        if np.abs(p.xyz[2] <= dz):
            i = np.rint((p.xyz[0] - xmin) / dx)
            j = np.rint((p.xyz[1] - ymin) / dy)
            E_sum[i,j] += p.E
            E_counts[i,j] += 1

    E_avg = np.nan_to_num( E_sum / E_counts )

    plt.pcolormesh(x, y, E_avg, cmap='jet')
    plt.axis([xmin, xmax, ymin, ymax])
    plt.title('Average Energy, %d particles, after %d batches' % (s.n_particles, s.current_batch))
    plt.colorbar()
    plt.savefig(sys.argv[1]+'.Eavg.pdf', format='pdf')
    plt.show()


    #######################################################
    # Plot relative standard deviation
    #######################################################

    # E_var = np.zeros((nx,ny))

    # for p in s.source:
    #     if np.abs(p.xyz[2] <= dz):
    #         i = np.rint((p.xyz[0] - xmin) / dx)
    #         j = np.rint((p.xyz[1] - ymin) / dy)
    #         if E_counts[i,j] <= 1:
    #             E_var[i,j] = 0
    #         else:
    #             E_var[i,j] += (p.E - E_avg[i,j])**2 / (E_counts[i,j]-1)

    # E_avg = np.nan_to_num( E_sum / E_counts )

    # E_stdev = np.sqrt(E_var)

    # plt.pcolormesh(x, y, E_stdev, cmap='jet')
    # plt.axis([xmin, xmax, ymin, ymax])
    # plt.title('Relative Stdev, %d particles, after %d batches' % (s.n_particles, s.current_batch))
    # plt.colorbar()
    # plt.savefig(sys.argv[1]+'.Estdev.pdf', format='pdf')
    # plt.show()
