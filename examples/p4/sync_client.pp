vcsrepo { "/tmp/vcstest/p4_client_root":
  ensure    => present,
  provider  => p4, 
  source    => "//depot/...",
  revision  => "30"
}