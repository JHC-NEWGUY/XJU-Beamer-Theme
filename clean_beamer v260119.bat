@echo off

echo 正在清理LaTeX临时文件...

del /q *.aux 2>nul
del /q *.bbl 2>nul
del /q *.out 2>nul
del /q *.gz 2>nul  
del /q *.blg 2>nul
del /q *.thm 2>nul
del /q *.toc 2>nul
del /q *.bcf 2>nul
del /q *.cpt 2>nul
del /q *.listing 2>nul
del /q *.xml 2>nul
del /q *.nav 2>nul
del /q *.out 2>nul
del /q *.snm 2>nul
del /q *.vrb 2>nul
del /q *.log 2>nul

echo 清理完成！
pause