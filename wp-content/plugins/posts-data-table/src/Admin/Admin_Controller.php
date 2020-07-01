<?php

namespace Barn2\Plugin\Posts_Table_Search_Sort\Admin;

use Barn2\Lib\Util,
    Barn2\Lib\Plugin\Plugin,
    Barn2\Lib\Registerable,
    Barn2\Lib\Service;

/**
 * Handles general admin functions, such as adding links to our settings page in the Plugins menu.
 *
 * @author    Barn2 Plugins <support@barn2.co.uk>
 * @license   GPL-3.0
 * @copyright Barn2 Media Ltd
 */
class Admin_Controller implements Registerable, Service {

    private $plugin;
    private $settings_page;

    public function __construct( Plugin $plugin ) {
        $this->plugin        = $plugin;
        $this->settings_page = new Settings_Page();
    }

    public function register() {
        // Extra links on Plugins page
        \add_filter( 'plugin_action_links_' . $this->plugin->get_basename(), array( $this, 'add_settings_link' ) );
        \add_filter( 'plugin_row_meta', array( $this, 'add_pro_version_link' ), 10, 2 );

        // Admin scripts
        \add_action( 'admin_enqueue_scripts', array( $this, 'settings_page_scripts' ) );

        $this->settings_page->register();
    }

    public function add_settings_link( $links ) {
        \array_unshift(
            $links,
            \sprintf( '<a href="%1$s">%2$s</a>',
                \esc_url( \admin_url( 'options-general.php?page=' . Settings_Page::MENU_SLUG ) ),
                \esc_html__( 'Settings', 'posts-data-table' )
            )
        );
        return $links;
    }

    public function add_pro_version_link( $links, $file ) {
        if ( $file === $this->plugin->get_basename() ) {
            $links[] = \sprintf( '<a href="%1$s" target="_blank"><strong>%2$s</strong></a>',
                \esc_url( 'https://barn2.co.uk/wordpress-plugins/posts-table-pro/' ),
                \esc_html__( 'Pro Version', 'posts-data-table' )
            );
        }

        return $links;
    }

    public function settings_page_scripts( $hook ) {
        if ( 'settings_page_posts_table_search_sort' === $hook ) {
            $suffix = Util::get_script_suffix();
            \wp_enqueue_style( 'ptss-admin', \plugins_url( "assets/css/admin/posts-data-table-admin{$suffix}.css", $this->plugin->get_file() ), array(), $this->plugin->get_version() );
        }
    }

}
