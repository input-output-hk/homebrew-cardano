class Jormungandr < Formula
  version 'v0.3.3'
  desc "Cardano Node on Rust"
  homepage "https://github.com/input-output-hk/jormungandr"

  url "https://github.com/input-output-hk/jormungandr/releases/download/#{version}/jormungandr-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "0c796bccabed3483ae33609667a0801d11ad14ef4542f21296b18bd429e9f6d8"

  def install
    bin.install "jormungandr"
    bin.install "jcli"
  end
end
