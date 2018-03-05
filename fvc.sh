#!/usr/bin/env bash
#Freeview subject on Atticus
freeview -v $SUBJECTS_DIR/$1/mri/T1.mgz $SUBJECTS_DIR/$1/mri/wm.mgz $SUBJECTS_DIR/$1/mri/brainmask.mgz $SUBJECTS_DIR/$1/mri/aseg.mgz -f $SUBJECTS_DIR/$1/surf/lh.white $SUBJECTS_DIR/$1/surf/lh.pial $SUBJECTS_DIR/$1/surf/rh.white $SUBJECTS_DIR/$1/surf/rh.pial &
