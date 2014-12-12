# Public: Install coconutBattery to /Applications/
#
# Examples:
#
#   include coconutbattery
class coconutbattery {
  package { 'coconutBattery':
    ensure   => installed,
    source   => 'http://www.coconut-flavour.com/downloads/coconutBattery_3_1_2.zip',
    provider => compressed_app
  }
}
