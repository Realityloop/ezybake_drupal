<?php
/**
 * @file
 * STARTERKIT_core.strongarm.inc
 */

/**
 * Implements hook_strongarm().
 */
function STARTERKIT_core_strongarm() {
  $export = array();

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'environment_indicator_color';
  $strongarm->value = '#145ca8';
  $export['environment_indicator_color'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'environment_indicator_text';
  $strongarm->value = 'EZYBAKE DRUPAL - REALITYLOOP.COM';
  $export['environment_indicator_text'] = $strongarm;

  return $export;
}
