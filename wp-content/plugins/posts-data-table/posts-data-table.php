<?php

/**
 * The main plugin file for Posts Table with Search & Sort.
 *
 * @wordpress-plugin
 * Plugin Name:     Posts Table with Search & Sort
 * Plugin URI:      https://wordpress.org/plugins/posts-data-table/
 * Description:     Provides a shortcode to show a list of your posts in an instantly searchable & sortable table.
 * Version:         1.3.1
 * Author:          Barn2 Plugins
 * Author URI:      https://barn2.co.uk
 * Text Domain:     posts-data-table
 * Domain Path:     /languages
 *
 * Copyright:       Barn2 Media Ltd
 * License:         GNU General Public License v3.0
 * License URI:     https://www.gnu.org/licenses/gpl.html
 */
namespace Barn2\Plugin\Posts_Table_Search_Sort;

// Prevent direct file access
if ( ! defined( '\ABSPATH' ) ) {
    exit;
}

const PLUGIN_VERSION = '1.3.1';
const PLUGIN_FILE    = __FILE__;

// Autoloader.
require_once plugin_dir_path( __FILE__ ) . 'autoloader.php';

// Helper function to access the shared plugin instance.
function posts_table_search_sort() {
    return Plugin_Factory::create( PLUGIN_FILE, PLUGIN_VERSION );
}

// Load the plugin.
posts_table_search_sort()->register();
