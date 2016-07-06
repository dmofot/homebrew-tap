class Iterm2Images < Formula
  desc "Inline images for iTerm2"
  homepage "http://iterm2.com/documentation-images.html"
  url "https://github.com/dmofot/iterm2-images/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "22f53ec4b8a2c90b6a418f54583ff092c190f43c95ce445b97a0abb5a554a2dd"

  def install
    bin.install "imgcat"
    bin.install "imgls"
  end
end
