#!/bin/bash

MYDIR=`dirname $0`
source $MYDIR/modules/get_project_name.sh
source $MYDIR/conf/$project_name.sh

source $MYDIR/modules/single_check.sh

source $MYDIR/modules/staging_to_production_setup.sh

source $MYDIR/modules/full_files_migration.sh
source $MYDIR/modules/set_permissions.sh

source $MYDIR/modules/update_public_symlink.sh


echo "Done"
