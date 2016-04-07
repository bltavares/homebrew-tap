class Heartbeat < Formula
  desc "top for services"
  homepage "https://github.com/bltavares/hearbeat"

  url "https://github.com/bltavares/heartbeat/releases/download/v0.1.0/heartbeat-v0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "d1c8b4834c358049c5320cd01badf63fd663e761702cd2ea2f9db4324075981b"

  def install
    bin.install "heartbeat"
  end

  test do
    system "heartbeat", "--help"
  end
end
