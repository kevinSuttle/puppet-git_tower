# Public: Install Git Tower to /Applications.
#
# include git_tower
class git_tower {
  package { 'GitTower':
    provider => 'compressed_app',
    source => 'https://macapps.fournova.com/tower1-1060/download/Tower-1.4.18.zip'
  }
}
