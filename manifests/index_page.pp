define webdev::index_page(
  String $content,
  String $filename,
) {
  file { "${filename}":
    ensure  => file,
    group   => 'root',
    mode    => '0644',
    content => $content,
  }
}
