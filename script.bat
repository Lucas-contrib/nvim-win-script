mkdir "C:\Users\Navegador\Desktop\temp"
cd "C:\Users\Navegador\Desktop\temp"
curl -LO "https://github.com/neovim/neovim/releases/download/v0.12.2/nvim-win64.zip"
tar -xf nvim-win64.zip
mkdir "C:\Users\Navegador\AppData\Local\nvim"
echo :colorscheme industry > "C:\Users\Navegador\AppData\Local\nvim\init.vim"
echo :set tabstop=2 >> "C:\Users\Navegador\AppData\Local\nvim\init.vim"
echo :set shiftwidth=2 >> "C:\Users\Navegador\AppData\Local\nvim\init.vim"
echo :set nowrap >> "C:\Users\Navegador\AppData\Local\nvim\init.vim"
curl -LO "https://github.com/AutoHotkey/AutoHotkey/releases/download/v2.0.24/AutoHotkey_2.0.24_setup.exe"
mkdir "C:\Users\Navegador\Desktop\temp\ahk"
echo "Instalando autohotkey en temp"
AutoHotkey_2.0.24_setup.exe /silent /to "C:\Users\Navegador\Desktop\temp\ahk"
cd %userprofile%\nvim-win-script
move capslock-rebind.ahk "C:\Users\Navegador\Desktop\temp"
C:\Users\Navegador\Desktop\temp\capslock-rebind.ahk
cd ..

