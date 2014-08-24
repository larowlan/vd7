# Default Drupal development site.

node default {

  # Basic includes.
  include drupal

  # Advanced includes.
  drupal::site { 'd7':
    mysql_host => '%',
  }

}

