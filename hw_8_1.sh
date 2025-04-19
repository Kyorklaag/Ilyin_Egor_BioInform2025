#!/bin/bash
> fout
awk '{$summa = ($1 + $2 + $3); print($summa)}' ~/DZ8/1/fin > ~/fout

