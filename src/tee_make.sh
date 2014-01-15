#!/usr/bin/env bash
make distclean; make 2>&1 | tee make.log
