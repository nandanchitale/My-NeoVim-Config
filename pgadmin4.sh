#! /bin/sh

str=$'\n\n Entering PGAdmin installation Directory\n Installation Dir : /run/media/nandan/G/Softwares/linux/pgadmin/ \n cd /run/media/nandan/G/Softwares/linux/pgadmin/'
echo "$str"
cd /run/media/nandan/G/Softwares/linux/pgadmin/

str=$'\n\n Activating Virtual Environment... \n\n source env/bin/activate '
echo "$str"
source env/bin/activate

str=$'\n\n Starting pgadmin4 with root previliges ... "'
echo "$str"
sudo pgadmin4
