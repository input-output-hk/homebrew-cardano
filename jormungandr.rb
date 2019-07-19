class Jormungandr < Formula
  version 'v0.3.1'
  desc "Cardano Node on Rust"
  homepage "https://github.com/input-output-hk/jormungandr"

  url "https://github.com/input-output-hk/jormungandr/releases/download/#{version}/jormungandr-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "096043538355d0187d166dec66dcd88c47ac3ffd480b491600e590a9154ec29b"

  def install
    bin.install "jormungandr"
    bin.install "jcli"
  end
end
