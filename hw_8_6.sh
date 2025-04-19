#!/bin/bash
grep -iv "x" ~/DZ8/6/6.2/fin | grep -iv "y" ~/DZ8/6/6.2/fin | grep "[0-9]" ~/DZ8/6/6.2/fin | wc -m >> ~/fout
