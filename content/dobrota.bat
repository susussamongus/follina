set FILES_HOST=https://susussamongus.github.io/follina/content

curl -o "dobrota_clean.zip" %FILES_HOST%/dobrota_clean.zip

mkdir dobrota_clean

cd dobrota_clean

tar -xf ../dobrota_clean.zip

start /b start_dobrota.bat

pause
