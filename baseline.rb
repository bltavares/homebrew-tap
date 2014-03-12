require "formula"

class Baseline < Formula
  homepage "https://github.com/bltavares/baseline"
  url "https://github.com/bltavares/baseline/archive/1.3.0.tar.gz"
  sha1 "27429f5f3e34b048ab19dc6d56afa12f913c60e5"

  devel do
    url "https://github.com/bltavares/baseline.git", :using => :git, :branch => "kickstart"
    version "2.0.0-dev"
  end

  def install
    prefix.install Dir['*']
  end

  test do
    system "baseline help"
  end
end
