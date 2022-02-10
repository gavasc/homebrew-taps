class Punch < Formula
  desc 'A digital, CLI punchcard app to control the time spent on your tasks'
  homepage 'https://github.com/Gabrielvsm/punch'
  url 'https://github.com/Gabrielvsm/punch/archive/refs/tags/v1.0.1.tar.gz'
  sha256 'c4d0b75dffc52e19e94e09080f102f799ce5f89aa0f5d4d67c940bd457babbc5'

  def install
    share.install 'share/database.db'
    prefix.install 'env.rb'
    lib.install 'lib/database.rb'
    bin.install 'bin/punch'
  end
end
