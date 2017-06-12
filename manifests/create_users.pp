define webdev::create_users(
  Hash $create_users,
  String $username,
  String $groups,
  String $gid,
  String $uid,
) {
  user { "${username}":
    group      => $groups,
    gid        => $gid,
    uid        => $uid,
  }
}

