# prepare zip file
mkdir QuickDeconstruct_1.0.0
cp info.json QuickDeconstruct_1.0.0
cp README.md QuickDeconstruct_1.0.0
cp LICENSE QuickDeconstruct_1.0.0
cp thumbnail.png QuickDeconstruct_1.0.0
cp *.lua QuickDeconstruct_1.0.0
cp -R locale QuickDeconstruct_1.0.0
zip -r QuickDeconstruct_1.0.0{.zip,}

# move zip to factorio mods folder (overriding existing one if present)
mv QuickDeconstruct_1.0.0.zip "/cygdrive/c/Users/${USER}/AppData/Roaming/Factorio/mods"

# cleanup
rm -r QuickDeconstruct_1.0.0
