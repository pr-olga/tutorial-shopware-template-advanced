# Udemy-Turorial: Shopware Template Training Basics
## _Bitnami Installation_

## Development Environment: PHPStorm

### Configuration
- Install Shopware Plugin in PHPStorm
- Uncheck Caching: Cache -> Development Mode
- Uncheck Caching: Cache -> Settings -> HTTP Cache -> Activate HTTP cache
- Uncheck Caching: Theme Manager -> Settings -> Disable compiler caching
- Uncheck Caching: Theme Manager -> Settings -> Create a CSS source map


### Shortcuts
- Ctrl + Alt + S: settings
- Shift + Shift: Plugins -> Browse -> Shopware
- PHPStorm: Ctrl + Shift + N open the file
- Ctrl + N search for the class
- Ctrl + G

## Config.php
- main settings incl. the database

## File-Struktur
- custom: all plugins
- engine: is the core of the software
- media: containes the downloaded data
- themes: themes, (!) always create a custom theme
   - Backend
   - Frontend: Templates der Storefront
      - Bare: Basis Theme, HTML: index -> index.tpl (Basic structure)
      - Bare: home -> index.tpl (Startpage)
      - Responsive: LESS, CSS und JS
- var und web: contain cache and logs

_Quiz_:
1. HTML Templates, die vom Server nicht gecached werden sollen? themes/Frontend/Bare/widgets
2. Welche Datei muss mindestens in einem Shopware Theme vorhanden sein?
Theme.php