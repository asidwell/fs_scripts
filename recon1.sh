#!/usr/bin/env bash
#send first recon-all to cluster
pbsubmit -c "recon-all -subjid $1 -i $FS_PROJECTS_DIR/$1_MR.nii -all" -m asidwell@mgh.harvard.edu -f
