class Iterm2Images < Formula
  desc "Inline images for iTerm2"
  homepage "http://iterm2.com/documentation-images.html"
  url "https://github.com/dmofot/iterm2-images/archive/2.0.1.tar.gz"
  version "2.0.1"
  sha256 "2afe6c13a61749253046cb985878b10ab77d16e0255ed9056547c83b2de75f44"

  def install
    bin.install "imgcat"
    bin.install "imgls"
  end
end
