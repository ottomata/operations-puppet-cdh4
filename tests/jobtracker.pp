# 

class { '::cdh4::hadoop':
  use_yarn             => false,
  namenode_hostname    => 'localhost',
  dfs_name_dir         => '/var/lib/hadoop/name',
}

include cdh4::hadoop::jobtracker
