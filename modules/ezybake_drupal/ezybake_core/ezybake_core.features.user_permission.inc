<?php
/**
 * @file
 * ezybake_core.features.user_permission.inc
 */

/**
 * Implements hook_user_default_permissions().
 */
function ezybake_core_user_default_permissions() {
  $permissions = array();

  // Exported permission: access content
  $permissions['access content'] = array(
    'name' => 'access content',
    'roles' => array(
      0 => 'anonymous user',
      1 => 'authenticated user',
    ),
    'module' => 'node',
  );

  // Exported permission: access environment indicator
  $permissions['access environment indicator'] = array(
    'name' => 'access environment indicator',
    'roles' => array(
      0 => 'anonymous user',
      1 => 'authenticated user',
    ),
    'module' => 'environment_indicator',
  );

  return $permissions;
}
