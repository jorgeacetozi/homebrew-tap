class TestCli < Formula
  desc "Simple test CLI in Go."
  homepage "https://jorgeacetozi.com/"
  url "https://github.com/jorgeacetozi/test-cli/releases/download/0.16.0/test-cli_0.16.0_Darwin_x86_64.tar.gz"
  version "0.16.0"
  sha256 "c287f8e571743f3013157deb14b92c7bae254f09e1a70c8713bc321f34cebdc5"

  def install
    bin.install "test-cli"
  end
end
