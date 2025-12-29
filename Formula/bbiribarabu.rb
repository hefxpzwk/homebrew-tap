class Bbiribarabu < Formula
  desc "Git context-aware terminal with branch-based voice logs"
  homepage "https://github.com/hefxpzwk/Bbiribarabu"

  url "https://github.com/hefxpzwk/Bbiribarabu/releases/download/v0.1.14/bbiribarabu-macos-arm64.tar.gz"
  sha256 "77e76d104ba2390fc72a0e8fdfa82977fe588e9b7c4aee2369a29d34f8033534"

  def install
    bin.install "bbiribarabu"
  end

  test do
    system "#{bin}/bbiribarabu", "--help"
  end
end
