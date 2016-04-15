class Heartbeat < Formula
  desc "top for services"
  homepage "https://github.com/bltavares/hearbeat"

  url "https://github.com/bltavares/heartbeat/releases/download/v0.1.1/heartbeat-v0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "cfaf6fd461e74d4dee77c78d32a3d5eea05e3e07046cd5cdad8a6db6efc5d123"

  def install
    bin.install "heartbeat"
  end

  test do
    system "heartbeat", "--help"
  end
end
