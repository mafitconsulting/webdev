define webdev::create_users(
  String $username,
  String $groups,
  String $gid,
  String $uid,
) {
  user { "${username}":
    ensure     => present,
    group      => $groups,
    gid        => $gid,
    uid        => $uid,
    managehome => true,
    shell      => '/bin/bash',

  }
}

