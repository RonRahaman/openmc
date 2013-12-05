#!/usr/bin/python
import xml.etree.ElementTree as ET
import os
from datetime import datetime
from socket import gethostname

class BatchInfo(object):

    def __init__(self, settings_dir, settings_tags, out_parent_dir):
        self.timestamp = datetime.today().isoformat('_').split('.')[0]
        self.settings_dir = settings_dir
        self.out_dir = os.path.join(out_parent_dir, self.timestamp)
        self.settings_dict = {}
        self.env_dict = {}

        self.make_out_dir()
        self.set_settings_dict(settings_tags)
        self.set_env_dict()

    def make_out_dir(self):
        if not os.path.exists(self.out_dir):
            os.makedirs(self.out_dir)

    def set_settings_dict(self, settings_tags):
        tree = ET.parse(os.path.join(self.settings_dir,'settings.xml'))
        for tag in settings_tags:
            element = tree.find(tag)
            self.settings_dict[element.tag] = element.text

    def set_env_dict(self):
        self.env_dict['hostname'] = gethostname()

    def write(self, out_file='batch_info.txt'):
        fmt = '%s\t%s\n'
        fh = open(os.path.join(self.out_dir, out_file), 'w')
        fh.write(fmt % ('timestamp', self.timestamp))
        for k in sorted(self.env_dict.keys()):
            fh.write(fmt % (k, self.env_dict[k]))
        for k in sorted(self.settings_dict.keys()):
            fh.write(fmt % (k, self.settings_dict[k]))
        fh.close

#class RunInfo

batch = BatchInfo(settings_dir = r'/home/rahaman/benchmarks/mc-performance/openmc', 
        out_parent_dir = './profiles', 
        settings_tags = ( 'eigenvalue/batches', 'eigenvalue/inactive',
            'eigenvalue/particles', 'energy_grid'))

batch.write()

# # Values for interpolation thershholds
# thresh_vals = (0, 0.0125, 0.025, 0.05, 0.1, 0.15, 0.2, 0.3, 0.4, 0.6, 0.8, 0.875, 0.9, 0.9125)

# # Locatiion for nuclides_info file
# nuc_info_dir = r'data_dump/'
# nuc_info_file = r'nuclides_info.txt'
