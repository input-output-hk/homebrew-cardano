class Jormungandr < Formula
  version 'v0.3.0'
  desc "Cardano Node on Rust"
  homepage "https://github.com/input-output-hk/jormungandr"

  url "https://github.com/input-output-hk/jormungandr/releases/download/#{version}/jormungandr-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "405de80fd0f78ae5e5bfdedee95c0555cdfd38f54b62156fd970ed409e515ffe"

  def install
    bin.install "jormungandr"
    bin.install "jcli"
  end
end
