define initial_password::user ($username=$title, $password_hash) {

  user { $username:
    ensure     => present,
    managehome => true,
    comment    => 'Managed by Puppet',
  }

  exec { "/usr/sbin/usermod -p '${password_hash}' ${username}":
    onlyif  => "/bin/egrep -q '^${username}:[*!]' /etc/shadow",
    require => User[$username];
  }

}
