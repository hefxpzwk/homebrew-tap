class Bbiribarabu < Formula
  desc "Git context-aware terminal with branch-based voice logs"
  homepage "https://github.com/hefxpzwk/Bbiribarabu"
  url "https://github.com/hefxpzwk/Bbiribarabu/releases/download/v0.1.3/bbiribarabu-macos"
  sha256 "f0637b82938d5ba096514aa1b8ee26b94788e2f6adc0dcd59c820a60c9c87bc3"

  def install
    bin.install "bbiribarabu-macos" => "bbiribarabu"
  end

  test do
    system "#{bin}/bbiribarabu", "--help"
  end
end
