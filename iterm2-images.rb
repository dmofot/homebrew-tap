class Iterm2Images < Formula
  desc "Inline images for iTerm2"
  homepage "http://iterm2.com/documentation-images.html"
  url "https://github.com/dmofot/iterm2-images/archive/v3.2.7beta4.tar.gz"
  version "v3.2.7beta4"
  sha256 "fc701ce4b3f40012cdbc5a089c29412c3e415d60f0877906ae2d25d3e992ae5d"

  def install
    bin.install "imgcat"
    bin.install "imgls"
  end
end

