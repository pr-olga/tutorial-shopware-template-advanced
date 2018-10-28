# Udemy-Turorial: Shopware Template Training Basic

## PHPStorm
- Shift + Shift: Plugins -> Browse -> Shopware
- PHPStorm: Ctrl + Shift + N open the file
- Ctrl + N search for the class

## File-Struktur
- custom: alle Plugins
- engine: enthält den kompletten Kern der Software
- media: enthält die hochgeladenen Dateien
- themes: themes, (!) immer eigenes Theme entwickeln
   - Backend
   - Frontend: Templates der Storefront
      - Bare: Basis Theme, HTML
      - Responsive: LESS, CSS und JS <- hier Änderungen vornehmen
- var und web: enthalten cache and logs

_Quiz_:
1. HTML Templates, die vom Server nicht gecached werden sollen? themes/Frontend/Bare/widgets
2. Welche Datei muss mindestens in einem Shopware Theme vorhanden sein?
Theme.php

## Theme Manager
- do not copy and modify existing themes, create own Theme
- Inheritance in Theme: Bare -> Responsive -> Custom Theme
- Ableitung vom Responsive oder vom Bare
- keine Änderungen in Responsive, Bare
- `{extends file='parent:frontend/index/index.tpl'}`
- __Blöcke__:
       `{block name="frontend_index_logo"}
            <div class="logo">
                <h1>{$sShopname}</h1>
            </div>
        {/block}`

## LESS
- mobile first, kein Bootstrap (pure CSS?)
- unitize mixin: Umwandlung von px zu rem
- parent/child: -- (modifier?)
- native UI Components von Shopware

## Smarty
- shyim profiler
- Blöcke überschreiben, e.g. new tab on detail page

## Anpassen der Listing
lec. 13