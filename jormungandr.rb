class Jormungandr < Formula
  version 'v0.2.4'
  desc "Cardano Node on Rust"
  homepage "https://github.com/input-output-hk/jormungandr"

  url "https://github.com/input-output-hk/jormungandr/releases/download/#{version}/jormungandr-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "fc6b263ef19c99e18fc79a71c12010f82889847e2306eb8dbd86b96c3d3064b7"

  def install
    bin.install "jormungandr"
    bin.install "jcli"
  end
end
