class TestCli < Formula
  desc "Simple test CLI in Go."
  homepage "https://jorgeacetozi.com/"
  url "https://github.com/jorgeacetozi/test-cli/releases/download/1.0.0/test-cli_1.0.0_Darwin_x86_64.tar.gz"
  version "1.0.0"
  sha256 "0d3894c164090f633bf120b4e9eb3c2d674e9c57f26bd38304031f32a1905bc3"

  def install
    bin.install "test-cli"
  end
end
