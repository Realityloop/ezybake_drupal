<?php
/**
 * @file
 * ezybake_core.features.filter.inc
 */

/**
 * Implements hook_filter_default_formats().
 */
function ezybake_core_filter_default_formats() {
  $formats = array();

  // Exported format: Wysiwyg
  $formats['wysiwyg'] = array(
    'format' => 'wysiwyg',
    'name' => 'Wysiwyg',
    'cache' => '1',
    'status' => '1',
    'weight' => '0',
    'filters' => array(),
  );

  return $formats;
}
