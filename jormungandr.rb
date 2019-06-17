class Jormungandr < Formula
  version 'v0.2.1'
  desc "Cardano Node on Rust"
  homepage "https://github.com/input-output-hk/jormungandr"

  url "https://github.com/input-output-hk/jormungandr/releases/download/#{version}/jormungandr-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "5c5309c9f3b5ba2a36b3072f7e9116d953f572995edc9194a504718272f3a53c"

  def install
    bin.install "jormungandr"
    bin.install "jcli"
  end
end
