define webdev::index_page(
  String $content,
) {
  file { 'create_index_file':
    ensure  => file,
    group   => 'root',
    mode    => '0644',
    content => $content,
  }
}
