class Iterm2Images < Formula
  desc "Inline images for iTerm2"
  homepage "http://iterm2.com/documentation-images.html"
  url "https://github.com/dmofot/iterm2-images/archive/3.0.12.tar.gz"
  version "3.0.12"
  sha256 "3948f9602434137b02780745fdd371e4e1a98c9da39fdb1d11c2c2ae02881b19"

  def install
    bin.install "imgcat"
    bin.install "imgls"
  end
end
