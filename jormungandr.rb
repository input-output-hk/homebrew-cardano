class Jormungandr < Formula
  version '0.2.1'
  desc "Cardano Node on Rust"
  homepage "https://github.com/input-output-hk/jormungandr"

  url "https://github.com/input-output-hk/jormungandr/releases/download/#{version}/jormungandr-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "32754b4173ac87a7bfffd436d601a49362676eb1841ab33440f2f49c002c8967"

  def install
    bin.install "jormungandr"
    bin.install "jcli"
  end
end
