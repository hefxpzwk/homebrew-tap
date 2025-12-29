class Bbiribarabu < Formula
  desc "Git context-aware terminal with branch-based voice logs"
  homepage "https://github.com/hefxpzwk/Bbiribarabu"

  url "https://github.com/hefxpzwk/Bbiribarabu/releases/download/v0.1.11/bbiribarabu-macos-x86_64.tar.gz"
  sha256 "b8177f8cadb86b2cd2f1c94eab3eae889e3ed064cdc385938b601f84de16e949"

  def install
    bin.install "bbiribarabu"
  end

  test do
    system "#{bin}/bbiribarabu", "--help"
  end
end
