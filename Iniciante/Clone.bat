::copia do diretorio da maquina virtual para o repositorio local do git

@echo off
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit

del *.prw

cd \\Win-77bvtieqs2n\URI
copy *.prw C:\Users\edumn\OneDrive\URI-Online-Judge-ADVPL\Iniciante