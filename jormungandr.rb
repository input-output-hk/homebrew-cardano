class Jormungandr < Formula
  version 'v0.3.2'
  desc "Cardano Node on Rust"
  homepage "https://github.com/input-output-hk/jormungandr"

  url "https://github.com/input-output-hk/jormungandr/releases/download/#{version}/jormungandr-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "5ee02bf8dd21bf834a4dd541f2ec5605e94f23722fdccfe85a4e7835ba5d7309"

  def install
    bin.install "jormungandr"
    bin.install "jcli"
  end
end
