#!/usr/bin/env bash
#send edited recon-all to cluster
pbsubmit -c "recon-all -autorecon2 -autorecon3 -no-isrunning -subjid $1" -m asidwell@mgh.harvard.edu -f
