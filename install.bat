@echo off

composer install
composer dump-autoload
php artisan install:app
