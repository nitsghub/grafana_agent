node servername {
            package { 'grafana-agent':
            ensure => installed,
          }

      service { 'grafana-agent':
      ensure => running,
      enable => true,
              }  
}
