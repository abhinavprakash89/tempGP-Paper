#!/bin/bash
matlab -nodisplay -batch "addpath(genpath('./algorithms'),'./case_study_2');feature('NumThreads',12);for i = 1:30; regGP_ext(i);end"