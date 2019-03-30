#!/bin/bash
ls -l | tail -n +2 | tee files_n_folders_count.txt && wc -l < files_n_folders_count.txt 
