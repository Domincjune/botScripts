mkdir projecttest\app\core\services\rest >nul 2>nul
mkdir projecttest\app\config >nul 2>nul
mkdir projecttest\app\hello >nul 2>nul

for %%i IN (app\config\config.js, app\core\services\rest\urlFactory.js, app\core\services\rest\urlList.js, app\core\services\rest\urlService.js, app\hello\hello.html, app\hello\helloController.js, app\hello\helloRestService.js, app\index.html, app\routing.js, gulpfile.js, README.md, .bowerrc, .gitignore.) DO (echo. . > .\projecttest\%%i)
