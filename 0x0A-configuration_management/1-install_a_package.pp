# install a package using puppet-lint

exec { 'pip3':
    command => 'install flask==2.1.0'
}