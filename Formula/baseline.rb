class Baseline < Formula
  homepage "https://github.com/bltavares/baseline"
  url "https://github.com/bltavares/baseline/archive/1.3.0.tar.gz"
  sha256 "86cef6a3fa7a23732fa1506c785abd151a492d203fb000014583e2749ce4e81b"

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
