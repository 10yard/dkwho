set version=v0.10

set zip_path="C:\Program Files\7-Zip\7z"
del releases\dkwho_plugin_%version%.zip

copy readme.md dkwho\ /Y
%zip_path% a releases\dkwho_plugin_%version%.zip dkwho
del dkwho\readme.md /Q