define webdev::index_page(
  String $content,
  String $name,
) {
  file { "${name}":
    ensure  => file,
    group   => 'root',
    mode    => '0644',
    content => $content,
  }
}
