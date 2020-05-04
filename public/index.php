<?php

// Registration framework psr4 is automatically loaded.
require_once dirname(__DIR__) . '/vendor/autoload.php';

// The application start and output the result.
(new \clever\App)->run();