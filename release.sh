#!/bin/bash

rm -rf mkdictionaries.popclipext
rm -rf mkdictionaries.zip

cp -R source mkdictionaries.popclipext
zip -r mkdictionaries.popclipextz mkdictionaries.popclipext