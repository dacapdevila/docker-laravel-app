<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return '2';
});

Route::get('/a', function () {
    return '2a';
});
