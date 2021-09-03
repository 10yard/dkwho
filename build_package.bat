echo ----------------------------------------------------------------------------------------------
echo  Package the dkwho plugin 
echo ----------------------------------------------------------------------------------------------
copy readme.md dkwho\ /Y

echo **** package into a release ZIP getting the version from version.txt
set /p version=<VERSION
set zip_path="C:\Program Files\7-Zip\7z"
del releases\dkwho_plugin_%version%.zip
%zip_path% a releases\dkwho_plugin_%version%.zip dkwho