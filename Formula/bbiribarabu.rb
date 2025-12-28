class Bbiribarabu < Formula
  desc "Git context-aware terminal with branch-based voice logs"
  homepage "https://github.com/hefxpzwk/Bbiribarabu"
  url "https://github.com/hefxpzwk/Bbiribarabu/releases/download/v0.1.7/bbiribarabu-macos"
  sha256 "0aac11bd68ad9626b47d57eb3b7e1f24573156377fdcc1bf39220206320ff361"

  def install
    bin.install "bbiribarabu-macos" => "bbiribarabu"
  end

  test do
    system "#{bin}/bbiribarabu", "--help"
  end
end
