# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AwsEnv < Formula
  desc "A utility script for exporting an AWS profile as environment variables."
  homepage ""
  url "https://github.com/naftulikay/aws-env/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "bbf072bbf7c61b71be447ef59e464fce52e26c73633d353200166d7641a800b5"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "#{bin}/aws-env", "help"
  end
end
