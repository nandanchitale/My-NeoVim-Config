#! /bin/sh

echo "\n\n Entering PGAdmin installation Directory "
echo " Installation Dir : /run/media/nandan/G/Softwares/linux/pgadmin/ "

echo "\n\n cd /run/media/nandan/G/Softwares/linux/pgadmin/"
cd /run/media/nandan/G/Softwares/linux/pgadmin/

echo "\n\n Activating Virtual Environment... "
echo " source env/bin/activate "
source env/bin/activate

echo "\n\n Starting pgadmin4 with root previliges ... "
sudo pgadmin4
