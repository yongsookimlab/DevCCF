:: If you rename this .bat file, do not change it to "pystripe.bat"
:: Windows will get confused and think this script is calling itself
call activate pystripe
pystripe --input "%CD%" --sigma1 128 --sigma2 128 --wavelet db5
call deactivate
