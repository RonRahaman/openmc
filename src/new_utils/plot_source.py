#!/usr/bin/env python
from statepoint import StatePoint
import numpy as np
import matplotlib.pyplot as plt

if __name__ == '__main__':
    s = StatePoint('../statepoint.1.binary')
    s.read_source()
