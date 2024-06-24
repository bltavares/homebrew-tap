class Kickstart < Formula
  desc "Agentless configuration manager in Bash"
  homepage "https://github.com/bltavares/kickstart"
  url "https://github.com/bltavares/kickstart/archive/refs/tags/latest.tar.gz"
  version "0.0.1-latest"
  sha256 "54f58409a10aef54cec2781bd5147ec7869ac6ad75c9d7cc4cb19a4e077b0c4b"

  head "https://github.com/bltavares/kickstart.git", branch: "master"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "#{bin}/kickstart", "help"
  end
end
