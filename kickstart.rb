require "formula"

class Kickstart < Formula
  homepage "https://github.com/bltavares/kickstart"
  head "https://github.com/bltavares/kickstart/archive/master.tar.gz"

  def install
    prefix.install Dir['*']
  end

  test do
    system "kickstart help"
  end
end
