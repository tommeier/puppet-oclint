# Public: Install OCLint for osx
#
# Examples
#
#  include oclint
#
# To Delete:
# rm -rf /usr/local/bin/oclint* /usr/local/lib/oclint* /usr/local/lib/clang /opt/boxen/cache/oclint-0.7*
class oclint (
  $version = '0.7'
) {
  oclint::install { 'stable version':
    version => $version
  }
}
