#! /bin/bash

tar --create --gzip --file /work113/tbaba/PyAutoFEP/docs/tutorial01_samaple1/tutorial.tgz */{water,protein}/md/rerun/{*.pkl,*.xvg,*.edr} \
*/{water,protein}/md/lambda*/lambda{_pbcfit.xtc,_nocont.tpr,.tpr,.log,.edr} \
*/{water,protein}/md/analysis \
*.pkl