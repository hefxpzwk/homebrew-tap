class Bbiribarabu < Formula
  desc "Git context-aware terminal with branch-based voice logs"
  homepage "https://github.com/hefxpzwk/Bbiribarabu"

  url "https://github.com/hefxpzwk/Bbiribarabu/releases/download/v0.0.0/bbiribarabu-macos-arm64.tar.gz"
  sha256 "REPLACE_ME"

  def install
    bin.install "bbiribarabu"
  end

  test do
    system "#{bin}/bbiribarabu", "--help"
  end
end
