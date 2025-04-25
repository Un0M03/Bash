@echo off

set "source_folder=C:\Users\Un0M03\Documents\PruebaCopiasMultiples"  
set "dest_folder1=\\DESTINO1\Documents\Prueba 2" 
set "dest_folder2=\\DESTINO1\Documents\Prueba 3" 
set "dest_folder3=\\DESTINO1\Documents\Prueba Jorge" 

for %%f in ("%source_folder%") do (
    xcopy /s/e "%%f" "%dest_folder1%" /y
    xcopy /s/e "%%f" "%dest_folder2%" /y
    xcopy /s/e "%%f" "%dest_folder3%" /y
)

echo Copies completed!