class TestCli < Formula
  desc "Simple test CLI in Go."
  homepage "https://jorgeacetozi.com/"
  url "https://github.com/jorgeacetozi/test-cli/releases/download/0.15.0/test-cli_0.15.0_Darwin_x86_64.tar.gz"
  version "0.15.0"
  sha256 "898053d552ac85258c96c4a95e7e743bf4ed30c98db2525020a0304bd1aa854e"

  def install
    bin.install "test-cli"
  end
end
