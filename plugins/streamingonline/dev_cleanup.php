<?php 
// === PLEASE, DO NOT CHANGE THOSE LINES ===
// context of this file is /scripts/cleanup.php
defined('APPLICATION_PATH') or die("This script can't be called directly. Please, use scripts/cleanup.php");
// function rm_recursive($path) definited in /scripts/cleanup.php
// dev cleanup file
// this file have to remove all things created by dev_bootstrap.php
$basePath = dirname(__FILE__);
// =========================================

// === YOUR SETTINGS START HERE ============
/**
 * Copy here the same value inside the $neededDirectories
 * of dev_bootstrap.php file
 */
$neededDirectories = array(
	//APPLICATION_PATH.'/../public/my/created/folder/' // <--- THIS IS AN EXAMPLE:
);

/**
 * Copy here the same value inside the $neededLinks
 * of dev_bootstrap.php file
 */
$neededLinks = array(
	$basePath.'/public/images/streamingonline/' => APPLICATION_PATH.'/../public/images/streamingonline', // crea un link della cartella delle immagini
	$basePath.'/languages/X_VlcShares_Plugins_StreamingOnline.en_GB.ini' => APPLICATION_PATH.'/../languages/X_VlcShares_Plugins_StreamingOnline.en_GB.ini', // link al file di traduzione
	$basePath.'/languages/X_VlcShares_Plugins_StreamingOnline.it_IT.ini' => APPLICATION_PATH.'/../languages/X_VlcShares_Plugins_StreamingOnline.it_IT.ini', // link al file di traduzione
);
