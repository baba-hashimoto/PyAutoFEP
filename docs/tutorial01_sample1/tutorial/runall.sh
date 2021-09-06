#!/bin/bash

lastjid=()
lastjid+=( $(bash  FXR_12-FXR_74/runall_FXR_12-FXR_74_water.sh) )
lastjid+=( $(bash  FXR_12-FXR_74/runall_FXR_12-FXR_74_protein.sh) )
lastjid+=( $(bash  FXR_12-FXR_76/runall_FXR_12-FXR_76_water.sh) )
lastjid+=( $(bash  FXR_12-FXR_76/runall_FXR_12-FXR_76_protein.sh) )
lastjid+=( $(bash  FXR_12-FXR_84/runall_FXR_12-FXR_84_water.sh) )
lastjid+=( $(bash  FXR_12-FXR_84/runall_FXR_12-FXR_84_protein.sh) )
lastjid+=( $(bash  FXR_12-FXR_85/runall_FXR_12-FXR_85_water.sh) )
lastjid+=( $(bash  FXR_12-FXR_85/runall_FXR_12-FXR_85_protein.sh) )
lastjid+=( $(bash  FXR_12-FXR_88/runall_FXR_12-FXR_88_water.sh) )
lastjid+=( $(bash  FXR_12-FXR_88/runall_FXR_12-FXR_88_protein.sh) )
bash   pack.sh