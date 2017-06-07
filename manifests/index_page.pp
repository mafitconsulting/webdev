define webdev::index_page {
  file { 'create_index_file':
    ensure => file,
    group  => 'root',
    mode   => '0644',
  }
}
