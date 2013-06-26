# Public: Install iStatMenus3.app to /Applications.
#
# Examples
#
#   include istatmenus3
class istatmenus3 {
  package { 'iStatMenus3':
    provider => 'compressed_app',
    source   => 'http://s3.amazonaws.com/bjango/files/istatmenus3/istatmenus3.27.zip',
  }
}
