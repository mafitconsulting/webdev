define webdev::index_page (
  Hash $create_index_file,
) {
  file { 'create_index_file':
    ensure => file,
    group  => 'root',
    mode   => '0644',
  }
}
