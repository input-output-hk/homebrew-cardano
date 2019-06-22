class Jormungandr < Formula
  version 'v0.2.2'
  desc "Cardano Node on Rust"
  homepage "https://github.com/input-output-hk/jormungandr"

  url "https://github.com/input-output-hk/jormungandr/releases/download/#{version}/jormungandr-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "49563d3e44f0ac4e7df2c01fc66c8d61c5bb3d5aa3c0e58318f43ffa6de026ab"

  def install
    bin.install "jormungandr"
    bin.install "jcli"
  end
end
