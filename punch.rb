class Punch < Formula
  desc 'A digital, CLI punchcard app to control the time spent on your tasks'
  homepage 'https://github.com/Gabrielvsm/punch'
  url 'https://github.com/Gabrielvsm/punch/archive/refs/tags/v1.0.2.tar.gz'
  sha256 'fbc1df327659f4df1026feb6d93ae60acdc3940b5f2c0a6e5862cb8b065e296b'

  def install
    share.install 'share/database.db'
    lib.install 'lib/database.rb'
    bin.install 'bin/punch'
  end
end
