class Kickstart < Formula
  homepage "https://github.com/bltavares/kickstart"
  head "https://github.com/bltavares/kickstart.git"

  def install
    prefix.install Dir['*']
  end

  test do
    system "kickstart help"
  end
end
