<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return '1';
});

Route::get('/a', function () {
    return '1a';
});
