@echo off
echo "Django Rapid Development Platform Installing......" 
echo "Author: Julia Date: 2015-11-01"

echo "1.Install Python - Version: 2.7.10"
cd packages
start /wait .\python-2.7.10.amd64.msi /passive /l* ../install.log 
cd ..
echo "Succeed..."

echo "2.Config Python - Set python environment"
path=%path%;C:\Python27
echo "Succeed..."

echo "3.Install Django - Version: 1.8.6"
cd packages\Django-1.8.6
python setup.py install
cd ..\..
echo "Succeed..."

pause